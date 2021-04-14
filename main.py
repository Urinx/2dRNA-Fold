import argparse
import time
import os
import numpy as np
from rna import RNA
from mcts import MCTS
import tensorflow as tf

def read_bp_file(bp_file):
    with open(bp_file, 'r') as f:
        seq = f.readline().strip()
        rna_data = {'seq': seq, 'pairs': [], 'native_pairs': []}
        for line in f:
            a, b = map(int, line.strip().split(','))
            rna_data['pairs'].append((a-1, b-1))
    return rna_data

def rna_folding(rna_data, policy, stochastically=True, render=False):
    np.random.seed(int.from_bytes(os.urandom(4), byteorder='little'))

    rna = RNA(rna_data['seq'], rna_data['pairs'])
    mcts = MCTS(policy, 2000, False, 10)
    min_energy = rna.energy()
    pred_energy, _, _ = mcts.evaluate_state(rna)
    if render: print(rna)

    while rna.action_space and pred_energy > 1:
        action, action_probs = mcts.get_action(rna, stochastically=stochastically, show_node=render)
        rna.move(action)
        mcts.update_with_action(action)

        energy = rna.energy()
        if energy < min_energy: min_energy = energy
        pred_energy, _, _ = mcts.evaluate_state(rna)

        if render:
            print("[*] RNA pair position: %s" % (action,))
            print("[*] RNA secondary structure: %s" % ''.join(rna.sec))
            print("[*] Predicted energy: %.2f" % pred_energy)
            print("[*] Current energy: %.2f" % energy)
            print("[*] Min energy: %.2f\n" % min_energy)
            print(rna)

    final_energy = rna.energy()
    rna_data['pred_sec'] = ''.join(rna.sec)
    rna_data['pred_pairs'] = rna.find_pairs
    return rna_data

def pred(model_file, seq):
    print('[*] RNA seq:', seq)
    print('[*] Start RNA folding')
    rna_data = {'seq': seq, 'pairs': []}
    policy = tf.keras.models.load_model(model_file, custom_objects={'tf': tf})
    pred_rna = rna_folding(rna_data, policy, stochastically=False)
    print('[*] find pairs: {}\n[*] sec: {}'.format(pred_rna['pred_pairs'], pred_rna['pred_sec']))

def play(model_file, bp_file):
    rna_data = read_bp_file(bp_file)
    print(f'[*] RNA seq: {rna_data["seq"]}')
    print(f'[*] RNA native pairs (base pair subscripts start from 0):\n{rna_data["pairs"]}')
    print('[*] Start RNA folding')
    policy = tf.keras.models.load_model(model_file, custom_objects={'tf': tf})
    start_time = time.time()
    rna_folding(rna_data, policy, stochastically=False, render=True)
    end_time = time.time()
    print(f'[*] Final energy: {rna.energy()}, time: {int(end_time - start_time)}s\n    find pairs: {rna.find_pairs}')

if __name__ == '__main__':
    parser = argparse.ArgumentParser(description='RNA Secondary Structure Folding-path Predicting')
    parser.add_argument('--model', default='cur_model.h5', help='assign the model file')
    group = parser.add_mutually_exclusive_group(required=True)
    group.add_argument('--pred', type=str, help='use trained model to predict given rna sequence')
    group.add_argument('--fold', type=str, help='use trained model to fold given rna bp file')
    args = parser.parse_args()

    if args.pred:
        pred(args.model, args.pred)
    elif args.fold:
        play(args.model, args.fold)