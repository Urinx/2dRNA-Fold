ºÌ
ý
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype
¾
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring 
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"serve*2.2.02unknown8»
~
conv2d/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d/kernel
w
!conv2d/kernel/Read/ReadVariableOpReadVariableOpconv2d/kernel*&
_output_shapes
: *
dtype0
n
conv2d/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d/bias
g
conv2d/bias/Read/ReadVariableOpReadVariableOpconv2d/bias*
_output_shapes
: *
dtype0

conv2d_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: @* 
shared_nameconv2d_1/kernel
{
#conv2d_1/kernel/Read/ReadVariableOpReadVariableOpconv2d_1/kernel*&
_output_shapes
: @*
dtype0
r
conv2d_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_1/bias
k
!conv2d_1/bias/Read/ReadVariableOpReadVariableOpconv2d_1/bias*
_output_shapes
:@*
dtype0

conv2d_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@* 
shared_nameconv2d_2/kernel
|
#conv2d_2/kernel/Read/ReadVariableOpReadVariableOpconv2d_2/kernel*'
_output_shapes
:@*
dtype0
s
conv2d_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_2/bias
l
!conv2d_2/bias/Read/ReadVariableOpReadVariableOpconv2d_2/bias*
_output_shapes	
:*
dtype0

conv2d_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_nameconv2d_3/kernel
|
#conv2d_3/kernel/Read/ReadVariableOpReadVariableOpconv2d_3/kernel*'
_output_shapes
:*
dtype0
r
conv2d_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_3/bias
k
!conv2d_3/bias/Read/ReadVariableOpReadVariableOpconv2d_3/bias*
_output_shapes
:*
dtype0

conv2d_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_nameconv2d_4/kernel
|
#conv2d_4/kernel/Read/ReadVariableOpReadVariableOpconv2d_4/kernel*'
_output_shapes
:*
dtype0
r
conv2d_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_4/bias
k
!conv2d_4/bias/Read/ReadVariableOpReadVariableOpconv2d_4/bias*
_output_shapes
:*
dtype0
u
dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@*
shared_namedense/kernel
n
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel*
_output_shapes
:	@*
dtype0
l

dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_name
dense/bias
e
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_output_shapes
:@*
dtype0
~
value_head/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*"
shared_namevalue_head/kernel
w
%value_head/kernel/Read/ReadVariableOpReadVariableOpvalue_head/kernel*
_output_shapes

:@*
dtype0
v
value_head/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_namevalue_head/bias
o
#value_head/bias/Read/ReadVariableOpReadVariableOpvalue_head/bias*
_output_shapes
:*
dtype0

policy_head/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*#
shared_namepolicy_head/kernel
{
&policy_head/kernel/Read/ReadVariableOpReadVariableOppolicy_head/kernel* 
_output_shapes
:
*
dtype0
y
policy_head/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_namepolicy_head/bias
r
$policy_head/bias/Read/ReadVariableOpReadVariableOppolicy_head/bias*
_output_shapes	
:*
dtype0

NoOpNoOp
Ø.
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*.
value.B. Bÿ-
Ð
layer-0
layer-1
layer_with_weights-0
layer-2
layer_with_weights-1
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer-6
layer_with_weights-4
layer-7
	layer_with_weights-5
	layer-8

layer-9
layer_with_weights-6
layer-10
layer_with_weights-7
layer-11
regularization_losses
	variables
trainable_variables
	keras_api

signatures
 
R
regularization_losses
	variables
trainable_variables
	keras_api
h

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
h

kernel
bias
regularization_losses
	variables
 trainable_variables
!	keras_api
h

"kernel
#bias
$regularization_losses
%	variables
&trainable_variables
'	keras_api
h

(kernel
)bias
*regularization_losses
+	variables
,trainable_variables
-	keras_api
R
.regularization_losses
/	variables
0trainable_variables
1	keras_api
h

2kernel
3bias
4regularization_losses
5	variables
6trainable_variables
7	keras_api
h

8kernel
9bias
:regularization_losses
;	variables
<trainable_variables
=	keras_api
R
>regularization_losses
?	variables
@trainable_variables
A	keras_api
h

Bkernel
Cbias
Dregularization_losses
E	variables
Ftrainable_variables
G	keras_api
h

Hkernel
Ibias
Jregularization_losses
K	variables
Ltrainable_variables
M	keras_api
 
v
0
1
2
3
"4
#5
(6
)7
28
39
810
911
B12
C13
H14
I15
v
0
1
2
3
"4
#5
(6
)7
28
39
810
911
B12
C13
H14
I15
­
Nmetrics
Olayer_regularization_losses
regularization_losses
	variables
Pnon_trainable_variables

Qlayers
Rlayer_metrics
trainable_variables
 
 
 
 
­
Smetrics
Tlayer_regularization_losses
regularization_losses
	variables
Unon_trainable_variables

Vlayers
Wlayer_metrics
trainable_variables
YW
VARIABLE_VALUEconv2d/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEconv2d/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
­
Xmetrics
Ylayer_regularization_losses
regularization_losses
	variables
Znon_trainable_variables

[layers
\layer_metrics
trainable_variables
[Y
VARIABLE_VALUEconv2d_1/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_1/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
­
]metrics
^layer_regularization_losses
regularization_losses
	variables
_non_trainable_variables

`layers
alayer_metrics
 trainable_variables
[Y
VARIABLE_VALUEconv2d_2/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_2/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

"0
#1

"0
#1
­
bmetrics
clayer_regularization_losses
$regularization_losses
%	variables
dnon_trainable_variables

elayers
flayer_metrics
&trainable_variables
[Y
VARIABLE_VALUEconv2d_3/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_3/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 

(0
)1

(0
)1
­
gmetrics
hlayer_regularization_losses
*regularization_losses
+	variables
inon_trainable_variables

jlayers
klayer_metrics
,trainable_variables
 
 
 
­
lmetrics
mlayer_regularization_losses
.regularization_losses
/	variables
nnon_trainable_variables

olayers
player_metrics
0trainable_variables
[Y
VARIABLE_VALUEconv2d_4/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_4/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
 

20
31

20
31
­
qmetrics
rlayer_regularization_losses
4regularization_losses
5	variables
snon_trainable_variables

tlayers
ulayer_metrics
6trainable_variables
XV
VARIABLE_VALUEdense/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
dense/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE
 

80
91

80
91
­
vmetrics
wlayer_regularization_losses
:regularization_losses
;	variables
xnon_trainable_variables

ylayers
zlayer_metrics
<trainable_variables
 
 
 
­
{metrics
|layer_regularization_losses
>regularization_losses
?	variables
}non_trainable_variables

~layers
layer_metrics
@trainable_variables
][
VARIABLE_VALUEvalue_head/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEvalue_head/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE
 

B0
C1

B0
C1
²
metrics
 layer_regularization_losses
Dregularization_losses
E	variables
non_trainable_variables
layers
layer_metrics
Ftrainable_variables
^\
VARIABLE_VALUEpolicy_head/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEpolicy_head/bias4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE
 

H0
I1

H0
I1
²
metrics
 layer_regularization_losses
Jregularization_losses
K	variables
non_trainable_variables
layers
layer_metrics
Ltrainable_variables
 
 
 
V
0
1
2
3
4
5
6
7
	8

9
10
11
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

serving_default_main_inputPlaceholder*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype0*$
shape:ÿÿÿÿÿÿÿÿÿ
Æ
StatefulPartitionedCallStatefulPartitionedCallserving_default_main_inputconv2d/kernelconv2d/biasconv2d_1/kernelconv2d_1/biasconv2d_2/kernelconv2d_2/biasconv2d_3/kernelconv2d_3/biasconv2d_4/kernelconv2d_4/biasdense/kernel
dense/biaspolicy_head/kernelpolicy_head/biasvalue_head/kernelvalue_head/bias*
Tin
2*
Tout
2*;
_output_shapes)
':ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ*2
_read_only_resource_inputs
	
**
config_proto

GPU 

CPU2J 8*+
f&R$
"__inference_signature_wrapper_1230
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Ç
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename!conv2d/kernel/Read/ReadVariableOpconv2d/bias/Read/ReadVariableOp#conv2d_1/kernel/Read/ReadVariableOp!conv2d_1/bias/Read/ReadVariableOp#conv2d_2/kernel/Read/ReadVariableOp!conv2d_2/bias/Read/ReadVariableOp#conv2d_3/kernel/Read/ReadVariableOp!conv2d_3/bias/Read/ReadVariableOp#conv2d_4/kernel/Read/ReadVariableOp!conv2d_4/bias/Read/ReadVariableOp dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOp%value_head/kernel/Read/ReadVariableOp#value_head/bias/Read/ReadVariableOp&policy_head/kernel/Read/ReadVariableOp$policy_head/bias/Read/ReadVariableOpConst*
Tin
2*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*&
f!R
__inference__traced_save_1939

StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d/kernelconv2d/biasconv2d_1/kernelconv2d_1/biasconv2d_2/kernelconv2d_2/biasconv2d_3/kernelconv2d_3/biasconv2d_4/kernelconv2d_4/biasdense/kernel
dense/biasvalue_head/kernelvalue_head/biaspolicy_head/kernelpolicy_head/bias*
Tin
2*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*)
f$R"
 __inference__traced_restore_1999¨Ý
Ü
m
__inference_loss_fn_1_1785>
:conv2d_1_kernel_regularizer_square_readvariableop_resource
identityé
1conv2d_1/kernel/Regularizer/Square/ReadVariableOpReadVariableOp:conv2d_1_kernel_regularizer_square_readvariableop_resource*&
_output_shapes
: @*
dtype023
1conv2d_1/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_1/kernel/Regularizer/SquareSquare9conv2d_1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2$
"conv2d_1/kernel/Regularizer/Square
!conv2d_1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_1/kernel/Regularizer/Const¾
conv2d_1/kernel/Regularizer/SumSum&conv2d_1/kernel/Regularizer/Square:y:0*conv2d_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_1/kernel/Regularizer/Sum
!conv2d_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82#
!conv2d_1/kernel/Regularizer/mul/xÀ
conv2d_1/kernel/Regularizer/mulMul*conv2d_1/kernel/Regularizer/mul/x:output:0(conv2d_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_1/kernel/Regularizer/mul
!conv2d_1/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_1/kernel/Regularizer/add/x½
conv2d_1/kernel/Regularizer/addAddV2*conv2d_1/kernel/Regularizer/add/x:output:0#conv2d_1/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_1/kernel/Regularizer/addf
IdentityIdentity#conv2d_1/kernel/Regularizer/add:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:: 

_output_shapes
: 
Ä
¥
>__inference_model_layer_call_and_return_conditional_losses_937

inputs

conv2d_829

conv2d_831
conv2d_1_834
conv2d_1_836
conv2d_2_839
conv2d_2_841
conv2d_3_844
conv2d_3_846
conv2d_4_849
conv2d_4_851
	dense_856
	dense_858
policy_head_861
policy_head_863
value_head_866
value_head_868
identity

identity_1¢conv2d/StatefulPartitionedCall¢ conv2d_1/StatefulPartitionedCall¢ conv2d_2/StatefulPartitionedCall¢ conv2d_3/StatefulPartitionedCall¢ conv2d_4/StatefulPartitionedCall¢dense/StatefulPartitionedCall¢#policy_head/StatefulPartitionedCall¢"value_head/StatefulPartitionedCallÃ
NCHW_to_NHWC/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*N
fIRG
E__inference_NCHW_to_NHWC_layer_call_and_return_conditional_losses_4682
NCHW_to_NHWC/PartitionedCall
conv2d/StatefulPartitionedCallStatefulPartitionedCall%NCHW_to_NHWC/PartitionedCall:output:0
conv2d_829
conv2d_831*
Tin
2*
Tout
2*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*H
fCRA
?__inference_conv2d_layer_call_and_return_conditional_losses_3282 
conv2d/StatefulPartitionedCall
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall'conv2d/StatefulPartitionedCall:output:0conv2d_1_834conv2d_1_836*
Tin
2*
Tout
2*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_conv2d_1_layer_call_and_return_conditional_losses_3582"
 conv2d_1/StatefulPartitionedCall
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0conv2d_2_839conv2d_2_841*
Tin
2*
Tout
2*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_conv2d_2_layer_call_and_return_conditional_losses_3882"
 conv2d_2/StatefulPartitionedCall
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0conv2d_3_844conv2d_3_846*
Tin
2*
Tout
2*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_conv2d_3_layer_call_and_return_conditional_losses_4182"
 conv2d_3/StatefulPartitionedCall
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0conv2d_4_849conv2d_4_851*
Tin
2*
Tout
2*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_conv2d_4_layer_call_and_return_conditional_losses_4482"
 conv2d_4/StatefulPartitionedCallÐ
flatten/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_flatten_layer_call_and_return_conditional_losses_5182
flatten/PartitionedCallÖ
flatten_1/PartitionedCallPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_flatten_1_layer_call_and_return_conditional_losses_5322
flatten_1/PartitionedCallô
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0	dense_856	dense_858*
Tin
2*
Tout
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*G
fBR@
>__inference_dense_layer_call_and_return_conditional_losses_5582
dense/StatefulPartitionedCall
#policy_head/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0policy_head_861policy_head_863*
Tin
2*
Tout
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_policy_head_layer_call_and_return_conditional_losses_5932%
#policy_head/StatefulPartitionedCall
"value_head/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0value_head_866value_head_868*
Tin
2*
Tout
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*L
fGRE
C__inference_value_head_layer_call_and_return_conditional_losses_6282$
"value_head/StatefulPartitionedCallµ
/conv2d/kernel/Regularizer/Square/ReadVariableOpReadVariableOp
conv2d_829*&
_output_shapes
: *
dtype021
/conv2d/kernel/Regularizer/Square/ReadVariableOp¸
 conv2d/kernel/Regularizer/SquareSquare7conv2d/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d/kernel/Regularizer/Square
conv2d/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2!
conv2d/kernel/Regularizer/Const¶
conv2d/kernel/Regularizer/SumSum$conv2d/kernel/Regularizer/Square:y:0(conv2d/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
conv2d/kernel/Regularizer/Sum
conv2d/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82!
conv2d/kernel/Regularizer/mul/x¸
conv2d/kernel/Regularizer/mulMul(conv2d/kernel/Regularizer/mul/x:output:0&conv2d/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d/kernel/Regularizer/mul
conv2d/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d/kernel/Regularizer/add/xµ
conv2d/kernel/Regularizer/addAddV2(conv2d/kernel/Regularizer/add/x:output:0!conv2d/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d/kernel/Regularizer/add»
1conv2d_1/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_1_834*&
_output_shapes
: @*
dtype023
1conv2d_1/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_1/kernel/Regularizer/SquareSquare9conv2d_1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2$
"conv2d_1/kernel/Regularizer/Square
!conv2d_1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_1/kernel/Regularizer/Const¾
conv2d_1/kernel/Regularizer/SumSum&conv2d_1/kernel/Regularizer/Square:y:0*conv2d_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_1/kernel/Regularizer/Sum
!conv2d_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82#
!conv2d_1/kernel/Regularizer/mul/xÀ
conv2d_1/kernel/Regularizer/mulMul*conv2d_1/kernel/Regularizer/mul/x:output:0(conv2d_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_1/kernel/Regularizer/mul
!conv2d_1/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_1/kernel/Regularizer/add/x½
conv2d_1/kernel/Regularizer/addAddV2*conv2d_1/kernel/Regularizer/add/x:output:0#conv2d_1/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_1/kernel/Regularizer/add¼
1conv2d_2/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_2_839*'
_output_shapes
:@*
dtype023
1conv2d_2/kernel/Regularizer/Square/ReadVariableOp¿
"conv2d_2/kernel/Regularizer/SquareSquare9conv2d_2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@2$
"conv2d_2/kernel/Regularizer/Square
!conv2d_2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_2/kernel/Regularizer/Const¾
conv2d_2/kernel/Regularizer/SumSum&conv2d_2/kernel/Regularizer/Square:y:0*conv2d_2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/Sum
!conv2d_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82#
!conv2d_2/kernel/Regularizer/mul/xÀ
conv2d_2/kernel/Regularizer/mulMul*conv2d_2/kernel/Regularizer/mul/x:output:0(conv2d_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/mul
!conv2d_2/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_2/kernel/Regularizer/add/x½
conv2d_2/kernel/Regularizer/addAddV2*conv2d_2/kernel/Regularizer/add/x:output:0#conv2d_2/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/add¼
1conv2d_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_3_844*'
_output_shapes
:*
dtype023
1conv2d_3/kernel/Regularizer/Square/ReadVariableOp¿
"conv2d_3/kernel/Regularizer/SquareSquare9conv2d_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:2$
"conv2d_3/kernel/Regularizer/Square
!conv2d_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_3/kernel/Regularizer/Const¾
conv2d_3/kernel/Regularizer/SumSum&conv2d_3/kernel/Regularizer/Square:y:0*conv2d_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_3/kernel/Regularizer/Sum
!conv2d_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82#
!conv2d_3/kernel/Regularizer/mul/xÀ
conv2d_3/kernel/Regularizer/mulMul*conv2d_3/kernel/Regularizer/mul/x:output:0(conv2d_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_3/kernel/Regularizer/mul
!conv2d_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_3/kernel/Regularizer/add/x½
conv2d_3/kernel/Regularizer/addAddV2*conv2d_3/kernel/Regularizer/add/x:output:0#conv2d_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_3/kernel/Regularizer/add¼
1conv2d_4/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_4_849*'
_output_shapes
:*
dtype023
1conv2d_4/kernel/Regularizer/Square/ReadVariableOp¿
"conv2d_4/kernel/Regularizer/SquareSquare9conv2d_4/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:2$
"conv2d_4/kernel/Regularizer/Square
!conv2d_4/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_4/kernel/Regularizer/Const¾
conv2d_4/kernel/Regularizer/SumSum&conv2d_4/kernel/Regularizer/Square:y:0*conv2d_4/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_4/kernel/Regularizer/Sum
!conv2d_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82#
!conv2d_4/kernel/Regularizer/mul/xÀ
conv2d_4/kernel/Regularizer/mulMul*conv2d_4/kernel/Regularizer/mul/x:output:0(conv2d_4/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_4/kernel/Regularizer/mul
!conv2d_4/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_4/kernel/Regularizer/add/x½
conv2d_4/kernel/Regularizer/addAddV2*conv2d_4/kernel/Regularizer/add/x:output:0#conv2d_4/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_4/kernel/Regularizer/add«
.dense/kernel/Regularizer/Square/ReadVariableOpReadVariableOp	dense_856*
_output_shapes
:	@*
dtype020
.dense/kernel/Regularizer/Square/ReadVariableOp®
dense/kernel/Regularizer/SquareSquare6dense/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2!
dense/kernel/Regularizer/Square
dense/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2 
dense/kernel/Regularizer/Const²
dense/kernel/Regularizer/SumSum#dense/kernel/Regularizer/Square:y:0'dense/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/Sum
dense/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82 
dense/kernel/Regularizer/mul/x´
dense/kernel/Regularizer/mulMul'dense/kernel/Regularizer/mul/x:output:0%dense/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/mul
dense/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
dense/kernel/Regularizer/add/x±
dense/kernel/Regularizer/addAddV2'dense/kernel/Regularizer/add/x:output:0 dense/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/add¹
3value_head/kernel/Regularizer/Square/ReadVariableOpReadVariableOpvalue_head_866*
_output_shapes

:@*
dtype025
3value_head/kernel/Regularizer/Square/ReadVariableOp¼
$value_head/kernel/Regularizer/SquareSquare;value_head/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:@2&
$value_head/kernel/Regularizer/Square
#value_head/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2%
#value_head/kernel/Regularizer/ConstÆ
!value_head/kernel/Regularizer/SumSum(value_head/kernel/Regularizer/Square:y:0,value_head/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!value_head/kernel/Regularizer/Sum
#value_head/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82%
#value_head/kernel/Regularizer/mul/xÈ
!value_head/kernel/Regularizer/mulMul,value_head/kernel/Regularizer/mul/x:output:0*value_head/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!value_head/kernel/Regularizer/mul
#value_head/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#value_head/kernel/Regularizer/add/xÅ
!value_head/kernel/Regularizer/addAddV2,value_head/kernel/Regularizer/add/x:output:0%value_head/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!value_head/kernel/Regularizer/add¾
4policy_head/kernel/Regularizer/Square/ReadVariableOpReadVariableOppolicy_head_861* 
_output_shapes
:
*
dtype026
4policy_head/kernel/Regularizer/Square/ReadVariableOpÁ
%policy_head/kernel/Regularizer/SquareSquare<policy_head/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
2'
%policy_head/kernel/Regularizer/Square
$policy_head/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2&
$policy_head/kernel/Regularizer/ConstÊ
"policy_head/kernel/Regularizer/SumSum)policy_head/kernel/Regularizer/Square:y:0-policy_head/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"policy_head/kernel/Regularizer/Sum
$policy_head/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82&
$policy_head/kernel/Regularizer/mul/xÌ
"policy_head/kernel/Regularizer/mulMul-policy_head/kernel/Regularizer/mul/x:output:0+policy_head/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"policy_head/kernel/Regularizer/mul
$policy_head/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2&
$policy_head/kernel/Regularizer/add/xÉ
"policy_head/kernel/Regularizer/addAddV2-policy_head/kernel/Regularizer/add/x:output:0&policy_head/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2$
"policy_head/kernel/Regularizer/add
IdentityIdentity+value_head/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall^dense/StatefulPartitionedCall$^policy_head/StatefulPartitionedCall#^value_head/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity

Identity_1Identity,policy_head/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall^dense/StatefulPartitionedCall$^policy_head/StatefulPartitionedCall#^value_head/StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*n
_input_shapes]
[:ÿÿÿÿÿÿÿÿÿ::::::::::::::::2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2J
#policy_head/StatefulPartitionedCall#policy_head/StatefulPartitionedCall2H
"value_head/StatefulPartitionedCall"value_head/StatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Õ
ä
$__inference_model_layer_call_fn_1125

main_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14
identity

identity_1¢StatefulPartitionedCall¡
StatefulPartitionedCallStatefulPartitionedCall
main_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14*
Tin
2*
Tout
2*;
_output_shapes)
':ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ*2
_read_only_resource_inputs
	
**
config_proto

GPU 

CPU2J 8*H
fCRA
?__inference_model_layer_call_and_return_conditional_losses_10882
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*n
_input_shapes]
[:ÿÿÿÿÿÿÿÿÿ::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:[ W
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
$
_user_specified_name
main_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
º
¬
D__inference_policy_head_layer_call_and_return_conditional_losses_593

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddb
SoftmaxSoftmaxBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
SoftmaxÍ
4policy_head/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype026
4policy_head/kernel/Regularizer/Square/ReadVariableOpÁ
%policy_head/kernel/Regularizer/SquareSquare<policy_head/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
2'
%policy_head/kernel/Regularizer/Square
$policy_head/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2&
$policy_head/kernel/Regularizer/ConstÊ
"policy_head/kernel/Regularizer/SumSum)policy_head/kernel/Regularizer/Square:y:0-policy_head/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"policy_head/kernel/Regularizer/Sum
$policy_head/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82&
$policy_head/kernel/Regularizer/mul/xÌ
"policy_head/kernel/Regularizer/mulMul-policy_head/kernel/Regularizer/mul/x:output:0+policy_head/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"policy_head/kernel/Regularizer/mul
$policy_head/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2&
$policy_head/kernel/Regularizer/add/xÉ
"policy_head/kernel/Regularizer/addAddV2-policy_head/kernel/Regularizer/add/x:output:0&policy_head/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2$
"policy_head/kernel/Regularizer/addf
IdentityIdentitySoftmax:softmax:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 

¬
D__inference_value_head_layer_call_and_return_conditional_losses_1714

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
ReluÉ
3value_head/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype025
3value_head/kernel/Regularizer/Square/ReadVariableOp¼
$value_head/kernel/Regularizer/SquareSquare;value_head/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:@2&
$value_head/kernel/Regularizer/Square
#value_head/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2%
#value_head/kernel/Regularizer/ConstÆ
!value_head/kernel/Regularizer/SumSum(value_head/kernel/Regularizer/Square:y:0,value_head/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!value_head/kernel/Regularizer/Sum
#value_head/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82%
#value_head/kernel/Regularizer/mul/xÈ
!value_head/kernel/Regularizer/mulMul,value_head/kernel/Regularizer/mul/x:output:0*value_head/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!value_head/kernel/Regularizer/mul
#value_head/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#value_head/kernel/Regularizer/add/xÅ
!value_head/kernel/Regularizer/addAddV2,value_head/kernel/Regularizer/add/x:output:0%value_head/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!value_head/kernel/Regularizer/addf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ñ
a
E__inference_NCHW_to_NHWC_layer_call_and_return_conditional_losses_474

inputs
identityy
transpose/permConst*
_output_shapes
:*
dtype0*%
valueB"             2
transpose/perm~
	transpose	Transposeinputstranspose/perm:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
	transposei
IdentityIdentitytranspose:y:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ÅI
©
 __inference__traced_restore_1999
file_prefix"
assignvariableop_conv2d_kernel"
assignvariableop_1_conv2d_bias&
"assignvariableop_2_conv2d_1_kernel$
 assignvariableop_3_conv2d_1_bias&
"assignvariableop_4_conv2d_2_kernel$
 assignvariableop_5_conv2d_2_bias&
"assignvariableop_6_conv2d_3_kernel$
 assignvariableop_7_conv2d_3_bias&
"assignvariableop_8_conv2d_4_kernel$
 assignvariableop_9_conv2d_4_bias$
 assignvariableop_10_dense_kernel"
assignvariableop_11_dense_bias)
%assignvariableop_12_value_head_kernel'
#assignvariableop_13_value_head_bias*
&assignvariableop_14_policy_head_kernel(
$assignvariableop_15_policy_head_bias
identity_17¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_10¢AssignVariableOp_11¢AssignVariableOp_12¢AssignVariableOp_13¢AssignVariableOp_14¢AssignVariableOp_15¢AssignVariableOp_2¢AssignVariableOp_3¢AssignVariableOp_4¢AssignVariableOp_5¢AssignVariableOp_6¢AssignVariableOp_7¢AssignVariableOp_8¢AssignVariableOp_9¢	RestoreV2¢RestoreV2_1ù
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueûBøB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names®
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*3
value*B(B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesû
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*T
_output_shapesB
@::::::::::::::::*
dtypes
22
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOpassignvariableop_conv2d_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1
AssignVariableOp_1AssignVariableOpassignvariableop_1_conv2d_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2
AssignVariableOp_2AssignVariableOp"assignvariableop_2_conv2d_1_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3
AssignVariableOp_3AssignVariableOp assignvariableop_3_conv2d_1_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4
AssignVariableOp_4AssignVariableOp"assignvariableop_4_conv2d_2_kernelIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5
AssignVariableOp_5AssignVariableOp assignvariableop_5_conv2d_2_biasIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6
AssignVariableOp_6AssignVariableOp"assignvariableop_6_conv2d_3_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7
AssignVariableOp_7AssignVariableOp assignvariableop_7_conv2d_3_biasIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8
AssignVariableOp_8AssignVariableOp"assignvariableop_8_conv2d_4_kernelIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9
AssignVariableOp_9AssignVariableOp assignvariableop_9_conv2d_4_biasIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10
AssignVariableOp_10AssignVariableOp assignvariableop_10_dense_kernelIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11
AssignVariableOp_11AssignVariableOpassignvariableop_11_dense_biasIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12
AssignVariableOp_12AssignVariableOp%assignvariableop_12_value_head_kernelIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13
AssignVariableOp_13AssignVariableOp#assignvariableop_13_value_head_biasIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14
AssignVariableOp_14AssignVariableOp&assignvariableop_14_policy_head_kernelIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15
AssignVariableOp_15AssignVariableOp$assignvariableop_15_policy_head_biasIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15¨
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slicesÄ
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp¾
Identity_16Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_16Ë
Identity_17IdentityIdentity_16:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_17"#
identity_17Identity_17:output:0*U
_input_shapesD
B: ::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ô
y
$__inference_conv2d_layer_call_fn_338

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallç
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*H
fCRA
?__inference_conv2d_layer_call_and_return_conditional_losses_3282
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
¸
\
@__inference_flatten_layer_call_and_return_conditional_losses_518

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ò
b
F__inference_NCHW_to_NHWC_layer_call_and_return_conditional_losses_1580

inputs
identityy
transpose/permConst*
_output_shapes
:*
dtype0*%
valueB"             2
transpose/perm~
	transpose	Transposeinputstranspose/perm:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
	transposei
IdentityIdentitytranspose:y:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ù
®
?__inference_model_layer_call_and_return_conditional_losses_1088

inputs

conv2d_980

conv2d_982
conv2d_1_985
conv2d_1_987
conv2d_2_990
conv2d_2_992
conv2d_3_995
conv2d_3_997
conv2d_4_1000
conv2d_4_1002

dense_1007

dense_1009
policy_head_1012
policy_head_1014
value_head_1017
value_head_1019
identity

identity_1¢conv2d/StatefulPartitionedCall¢ conv2d_1/StatefulPartitionedCall¢ conv2d_2/StatefulPartitionedCall¢ conv2d_3/StatefulPartitionedCall¢ conv2d_4/StatefulPartitionedCall¢dense/StatefulPartitionedCall¢#policy_head/StatefulPartitionedCall¢"value_head/StatefulPartitionedCallÃ
NCHW_to_NHWC/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*N
fIRG
E__inference_NCHW_to_NHWC_layer_call_and_return_conditional_losses_4742
NCHW_to_NHWC/PartitionedCall
conv2d/StatefulPartitionedCallStatefulPartitionedCall%NCHW_to_NHWC/PartitionedCall:output:0
conv2d_980
conv2d_982*
Tin
2*
Tout
2*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*H
fCRA
?__inference_conv2d_layer_call_and_return_conditional_losses_3282 
conv2d/StatefulPartitionedCall
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall'conv2d/StatefulPartitionedCall:output:0conv2d_1_985conv2d_1_987*
Tin
2*
Tout
2*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_conv2d_1_layer_call_and_return_conditional_losses_3582"
 conv2d_1/StatefulPartitionedCall
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0conv2d_2_990conv2d_2_992*
Tin
2*
Tout
2*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_conv2d_2_layer_call_and_return_conditional_losses_3882"
 conv2d_2/StatefulPartitionedCall
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0conv2d_3_995conv2d_3_997*
Tin
2*
Tout
2*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_conv2d_3_layer_call_and_return_conditional_losses_4182"
 conv2d_3/StatefulPartitionedCall
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0conv2d_4_1000conv2d_4_1002*
Tin
2*
Tout
2*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_conv2d_4_layer_call_and_return_conditional_losses_4482"
 conv2d_4/StatefulPartitionedCallÐ
flatten/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_flatten_layer_call_and_return_conditional_losses_5182
flatten/PartitionedCallÖ
flatten_1/PartitionedCallPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_flatten_1_layer_call_and_return_conditional_losses_5322
flatten_1/PartitionedCallö
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0
dense_1007
dense_1009*
Tin
2*
Tout
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*G
fBR@
>__inference_dense_layer_call_and_return_conditional_losses_5582
dense/StatefulPartitionedCall
#policy_head/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0policy_head_1012policy_head_1014*
Tin
2*
Tout
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_policy_head_layer_call_and_return_conditional_losses_5932%
#policy_head/StatefulPartitionedCall
"value_head/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0value_head_1017value_head_1019*
Tin
2*
Tout
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*L
fGRE
C__inference_value_head_layer_call_and_return_conditional_losses_6282$
"value_head/StatefulPartitionedCallµ
/conv2d/kernel/Regularizer/Square/ReadVariableOpReadVariableOp
conv2d_980*&
_output_shapes
: *
dtype021
/conv2d/kernel/Regularizer/Square/ReadVariableOp¸
 conv2d/kernel/Regularizer/SquareSquare7conv2d/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d/kernel/Regularizer/Square
conv2d/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2!
conv2d/kernel/Regularizer/Const¶
conv2d/kernel/Regularizer/SumSum$conv2d/kernel/Regularizer/Square:y:0(conv2d/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
conv2d/kernel/Regularizer/Sum
conv2d/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82!
conv2d/kernel/Regularizer/mul/x¸
conv2d/kernel/Regularizer/mulMul(conv2d/kernel/Regularizer/mul/x:output:0&conv2d/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d/kernel/Regularizer/mul
conv2d/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d/kernel/Regularizer/add/xµ
conv2d/kernel/Regularizer/addAddV2(conv2d/kernel/Regularizer/add/x:output:0!conv2d/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d/kernel/Regularizer/add»
1conv2d_1/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_1_985*&
_output_shapes
: @*
dtype023
1conv2d_1/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_1/kernel/Regularizer/SquareSquare9conv2d_1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2$
"conv2d_1/kernel/Regularizer/Square
!conv2d_1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_1/kernel/Regularizer/Const¾
conv2d_1/kernel/Regularizer/SumSum&conv2d_1/kernel/Regularizer/Square:y:0*conv2d_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_1/kernel/Regularizer/Sum
!conv2d_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82#
!conv2d_1/kernel/Regularizer/mul/xÀ
conv2d_1/kernel/Regularizer/mulMul*conv2d_1/kernel/Regularizer/mul/x:output:0(conv2d_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_1/kernel/Regularizer/mul
!conv2d_1/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_1/kernel/Regularizer/add/x½
conv2d_1/kernel/Regularizer/addAddV2*conv2d_1/kernel/Regularizer/add/x:output:0#conv2d_1/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_1/kernel/Regularizer/add¼
1conv2d_2/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_2_990*'
_output_shapes
:@*
dtype023
1conv2d_2/kernel/Regularizer/Square/ReadVariableOp¿
"conv2d_2/kernel/Regularizer/SquareSquare9conv2d_2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@2$
"conv2d_2/kernel/Regularizer/Square
!conv2d_2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_2/kernel/Regularizer/Const¾
conv2d_2/kernel/Regularizer/SumSum&conv2d_2/kernel/Regularizer/Square:y:0*conv2d_2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/Sum
!conv2d_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82#
!conv2d_2/kernel/Regularizer/mul/xÀ
conv2d_2/kernel/Regularizer/mulMul*conv2d_2/kernel/Regularizer/mul/x:output:0(conv2d_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/mul
!conv2d_2/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_2/kernel/Regularizer/add/x½
conv2d_2/kernel/Regularizer/addAddV2*conv2d_2/kernel/Regularizer/add/x:output:0#conv2d_2/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/add¼
1conv2d_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_3_995*'
_output_shapes
:*
dtype023
1conv2d_3/kernel/Regularizer/Square/ReadVariableOp¿
"conv2d_3/kernel/Regularizer/SquareSquare9conv2d_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:2$
"conv2d_3/kernel/Regularizer/Square
!conv2d_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_3/kernel/Regularizer/Const¾
conv2d_3/kernel/Regularizer/SumSum&conv2d_3/kernel/Regularizer/Square:y:0*conv2d_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_3/kernel/Regularizer/Sum
!conv2d_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82#
!conv2d_3/kernel/Regularizer/mul/xÀ
conv2d_3/kernel/Regularizer/mulMul*conv2d_3/kernel/Regularizer/mul/x:output:0(conv2d_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_3/kernel/Regularizer/mul
!conv2d_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_3/kernel/Regularizer/add/x½
conv2d_3/kernel/Regularizer/addAddV2*conv2d_3/kernel/Regularizer/add/x:output:0#conv2d_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_3/kernel/Regularizer/add½
1conv2d_4/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_4_1000*'
_output_shapes
:*
dtype023
1conv2d_4/kernel/Regularizer/Square/ReadVariableOp¿
"conv2d_4/kernel/Regularizer/SquareSquare9conv2d_4/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:2$
"conv2d_4/kernel/Regularizer/Square
!conv2d_4/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_4/kernel/Regularizer/Const¾
conv2d_4/kernel/Regularizer/SumSum&conv2d_4/kernel/Regularizer/Square:y:0*conv2d_4/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_4/kernel/Regularizer/Sum
!conv2d_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82#
!conv2d_4/kernel/Regularizer/mul/xÀ
conv2d_4/kernel/Regularizer/mulMul*conv2d_4/kernel/Regularizer/mul/x:output:0(conv2d_4/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_4/kernel/Regularizer/mul
!conv2d_4/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_4/kernel/Regularizer/add/x½
conv2d_4/kernel/Regularizer/addAddV2*conv2d_4/kernel/Regularizer/add/x:output:0#conv2d_4/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_4/kernel/Regularizer/add¬
.dense/kernel/Regularizer/Square/ReadVariableOpReadVariableOp
dense_1007*
_output_shapes
:	@*
dtype020
.dense/kernel/Regularizer/Square/ReadVariableOp®
dense/kernel/Regularizer/SquareSquare6dense/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2!
dense/kernel/Regularizer/Square
dense/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2 
dense/kernel/Regularizer/Const²
dense/kernel/Regularizer/SumSum#dense/kernel/Regularizer/Square:y:0'dense/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/Sum
dense/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82 
dense/kernel/Regularizer/mul/x´
dense/kernel/Regularizer/mulMul'dense/kernel/Regularizer/mul/x:output:0%dense/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/mul
dense/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
dense/kernel/Regularizer/add/x±
dense/kernel/Regularizer/addAddV2'dense/kernel/Regularizer/add/x:output:0 dense/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/addº
3value_head/kernel/Regularizer/Square/ReadVariableOpReadVariableOpvalue_head_1017*
_output_shapes

:@*
dtype025
3value_head/kernel/Regularizer/Square/ReadVariableOp¼
$value_head/kernel/Regularizer/SquareSquare;value_head/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:@2&
$value_head/kernel/Regularizer/Square
#value_head/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2%
#value_head/kernel/Regularizer/ConstÆ
!value_head/kernel/Regularizer/SumSum(value_head/kernel/Regularizer/Square:y:0,value_head/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!value_head/kernel/Regularizer/Sum
#value_head/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82%
#value_head/kernel/Regularizer/mul/xÈ
!value_head/kernel/Regularizer/mulMul,value_head/kernel/Regularizer/mul/x:output:0*value_head/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!value_head/kernel/Regularizer/mul
#value_head/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#value_head/kernel/Regularizer/add/xÅ
!value_head/kernel/Regularizer/addAddV2,value_head/kernel/Regularizer/add/x:output:0%value_head/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!value_head/kernel/Regularizer/add¿
4policy_head/kernel/Regularizer/Square/ReadVariableOpReadVariableOppolicy_head_1012* 
_output_shapes
:
*
dtype026
4policy_head/kernel/Regularizer/Square/ReadVariableOpÁ
%policy_head/kernel/Regularizer/SquareSquare<policy_head/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
2'
%policy_head/kernel/Regularizer/Square
$policy_head/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2&
$policy_head/kernel/Regularizer/ConstÊ
"policy_head/kernel/Regularizer/SumSum)policy_head/kernel/Regularizer/Square:y:0-policy_head/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"policy_head/kernel/Regularizer/Sum
$policy_head/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82&
$policy_head/kernel/Regularizer/mul/xÌ
"policy_head/kernel/Regularizer/mulMul-policy_head/kernel/Regularizer/mul/x:output:0+policy_head/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"policy_head/kernel/Regularizer/mul
$policy_head/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2&
$policy_head/kernel/Regularizer/add/xÉ
"policy_head/kernel/Regularizer/addAddV2-policy_head/kernel/Regularizer/add/x:output:0&policy_head/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2$
"policy_head/kernel/Regularizer/add
IdentityIdentity+value_head/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall^dense/StatefulPartitionedCall$^policy_head/StatefulPartitionedCall#^value_head/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity

Identity_1Identity,policy_head/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall^dense/StatefulPartitionedCall$^policy_head/StatefulPartitionedCall#^value_head/StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*n
_input_shapes]
[:ÿÿÿÿÿÿÿÿÿ::::::::::::::::2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2J
#policy_head/StatefulPartitionedCall#policy_head/StatefulPartitionedCall2H
"value_head/StatefulPartitionedCall"value_head/StatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ð
©
>__inference_model_layer_call_and_return_conditional_losses_822

main_input

conv2d_714

conv2d_716
conv2d_1_719
conv2d_1_721
conv2d_2_724
conv2d_2_726
conv2d_3_729
conv2d_3_731
conv2d_4_734
conv2d_4_736
	dense_741
	dense_743
policy_head_746
policy_head_748
value_head_751
value_head_753
identity

identity_1¢conv2d/StatefulPartitionedCall¢ conv2d_1/StatefulPartitionedCall¢ conv2d_2/StatefulPartitionedCall¢ conv2d_3/StatefulPartitionedCall¢ conv2d_4/StatefulPartitionedCall¢dense/StatefulPartitionedCall¢#policy_head/StatefulPartitionedCall¢"value_head/StatefulPartitionedCallÇ
NCHW_to_NHWC/PartitionedCallPartitionedCall
main_input*
Tin
2*
Tout
2*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*N
fIRG
E__inference_NCHW_to_NHWC_layer_call_and_return_conditional_losses_4742
NCHW_to_NHWC/PartitionedCall
conv2d/StatefulPartitionedCallStatefulPartitionedCall%NCHW_to_NHWC/PartitionedCall:output:0
conv2d_714
conv2d_716*
Tin
2*
Tout
2*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*H
fCRA
?__inference_conv2d_layer_call_and_return_conditional_losses_3282 
conv2d/StatefulPartitionedCall
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall'conv2d/StatefulPartitionedCall:output:0conv2d_1_719conv2d_1_721*
Tin
2*
Tout
2*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_conv2d_1_layer_call_and_return_conditional_losses_3582"
 conv2d_1/StatefulPartitionedCall
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0conv2d_2_724conv2d_2_726*
Tin
2*
Tout
2*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_conv2d_2_layer_call_and_return_conditional_losses_3882"
 conv2d_2/StatefulPartitionedCall
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0conv2d_3_729conv2d_3_731*
Tin
2*
Tout
2*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_conv2d_3_layer_call_and_return_conditional_losses_4182"
 conv2d_3/StatefulPartitionedCall
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0conv2d_4_734conv2d_4_736*
Tin
2*
Tout
2*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_conv2d_4_layer_call_and_return_conditional_losses_4482"
 conv2d_4/StatefulPartitionedCallÐ
flatten/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_flatten_layer_call_and_return_conditional_losses_5182
flatten/PartitionedCallÖ
flatten_1/PartitionedCallPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_flatten_1_layer_call_and_return_conditional_losses_5322
flatten_1/PartitionedCallô
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0	dense_741	dense_743*
Tin
2*
Tout
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*G
fBR@
>__inference_dense_layer_call_and_return_conditional_losses_5582
dense/StatefulPartitionedCall
#policy_head/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0policy_head_746policy_head_748*
Tin
2*
Tout
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_policy_head_layer_call_and_return_conditional_losses_5932%
#policy_head/StatefulPartitionedCall
"value_head/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0value_head_751value_head_753*
Tin
2*
Tout
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*L
fGRE
C__inference_value_head_layer_call_and_return_conditional_losses_6282$
"value_head/StatefulPartitionedCallµ
/conv2d/kernel/Regularizer/Square/ReadVariableOpReadVariableOp
conv2d_714*&
_output_shapes
: *
dtype021
/conv2d/kernel/Regularizer/Square/ReadVariableOp¸
 conv2d/kernel/Regularizer/SquareSquare7conv2d/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d/kernel/Regularizer/Square
conv2d/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2!
conv2d/kernel/Regularizer/Const¶
conv2d/kernel/Regularizer/SumSum$conv2d/kernel/Regularizer/Square:y:0(conv2d/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
conv2d/kernel/Regularizer/Sum
conv2d/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82!
conv2d/kernel/Regularizer/mul/x¸
conv2d/kernel/Regularizer/mulMul(conv2d/kernel/Regularizer/mul/x:output:0&conv2d/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d/kernel/Regularizer/mul
conv2d/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d/kernel/Regularizer/add/xµ
conv2d/kernel/Regularizer/addAddV2(conv2d/kernel/Regularizer/add/x:output:0!conv2d/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d/kernel/Regularizer/add»
1conv2d_1/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_1_719*&
_output_shapes
: @*
dtype023
1conv2d_1/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_1/kernel/Regularizer/SquareSquare9conv2d_1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2$
"conv2d_1/kernel/Regularizer/Square
!conv2d_1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_1/kernel/Regularizer/Const¾
conv2d_1/kernel/Regularizer/SumSum&conv2d_1/kernel/Regularizer/Square:y:0*conv2d_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_1/kernel/Regularizer/Sum
!conv2d_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82#
!conv2d_1/kernel/Regularizer/mul/xÀ
conv2d_1/kernel/Regularizer/mulMul*conv2d_1/kernel/Regularizer/mul/x:output:0(conv2d_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_1/kernel/Regularizer/mul
!conv2d_1/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_1/kernel/Regularizer/add/x½
conv2d_1/kernel/Regularizer/addAddV2*conv2d_1/kernel/Regularizer/add/x:output:0#conv2d_1/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_1/kernel/Regularizer/add¼
1conv2d_2/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_2_724*'
_output_shapes
:@*
dtype023
1conv2d_2/kernel/Regularizer/Square/ReadVariableOp¿
"conv2d_2/kernel/Regularizer/SquareSquare9conv2d_2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@2$
"conv2d_2/kernel/Regularizer/Square
!conv2d_2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_2/kernel/Regularizer/Const¾
conv2d_2/kernel/Regularizer/SumSum&conv2d_2/kernel/Regularizer/Square:y:0*conv2d_2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/Sum
!conv2d_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82#
!conv2d_2/kernel/Regularizer/mul/xÀ
conv2d_2/kernel/Regularizer/mulMul*conv2d_2/kernel/Regularizer/mul/x:output:0(conv2d_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/mul
!conv2d_2/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_2/kernel/Regularizer/add/x½
conv2d_2/kernel/Regularizer/addAddV2*conv2d_2/kernel/Regularizer/add/x:output:0#conv2d_2/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/add¼
1conv2d_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_3_729*'
_output_shapes
:*
dtype023
1conv2d_3/kernel/Regularizer/Square/ReadVariableOp¿
"conv2d_3/kernel/Regularizer/SquareSquare9conv2d_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:2$
"conv2d_3/kernel/Regularizer/Square
!conv2d_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_3/kernel/Regularizer/Const¾
conv2d_3/kernel/Regularizer/SumSum&conv2d_3/kernel/Regularizer/Square:y:0*conv2d_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_3/kernel/Regularizer/Sum
!conv2d_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82#
!conv2d_3/kernel/Regularizer/mul/xÀ
conv2d_3/kernel/Regularizer/mulMul*conv2d_3/kernel/Regularizer/mul/x:output:0(conv2d_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_3/kernel/Regularizer/mul
!conv2d_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_3/kernel/Regularizer/add/x½
conv2d_3/kernel/Regularizer/addAddV2*conv2d_3/kernel/Regularizer/add/x:output:0#conv2d_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_3/kernel/Regularizer/add¼
1conv2d_4/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_4_734*'
_output_shapes
:*
dtype023
1conv2d_4/kernel/Regularizer/Square/ReadVariableOp¿
"conv2d_4/kernel/Regularizer/SquareSquare9conv2d_4/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:2$
"conv2d_4/kernel/Regularizer/Square
!conv2d_4/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_4/kernel/Regularizer/Const¾
conv2d_4/kernel/Regularizer/SumSum&conv2d_4/kernel/Regularizer/Square:y:0*conv2d_4/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_4/kernel/Regularizer/Sum
!conv2d_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82#
!conv2d_4/kernel/Regularizer/mul/xÀ
conv2d_4/kernel/Regularizer/mulMul*conv2d_4/kernel/Regularizer/mul/x:output:0(conv2d_4/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_4/kernel/Regularizer/mul
!conv2d_4/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_4/kernel/Regularizer/add/x½
conv2d_4/kernel/Regularizer/addAddV2*conv2d_4/kernel/Regularizer/add/x:output:0#conv2d_4/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_4/kernel/Regularizer/add«
.dense/kernel/Regularizer/Square/ReadVariableOpReadVariableOp	dense_741*
_output_shapes
:	@*
dtype020
.dense/kernel/Regularizer/Square/ReadVariableOp®
dense/kernel/Regularizer/SquareSquare6dense/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2!
dense/kernel/Regularizer/Square
dense/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2 
dense/kernel/Regularizer/Const²
dense/kernel/Regularizer/SumSum#dense/kernel/Regularizer/Square:y:0'dense/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/Sum
dense/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82 
dense/kernel/Regularizer/mul/x´
dense/kernel/Regularizer/mulMul'dense/kernel/Regularizer/mul/x:output:0%dense/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/mul
dense/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
dense/kernel/Regularizer/add/x±
dense/kernel/Regularizer/addAddV2'dense/kernel/Regularizer/add/x:output:0 dense/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/add¹
3value_head/kernel/Regularizer/Square/ReadVariableOpReadVariableOpvalue_head_751*
_output_shapes

:@*
dtype025
3value_head/kernel/Regularizer/Square/ReadVariableOp¼
$value_head/kernel/Regularizer/SquareSquare;value_head/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:@2&
$value_head/kernel/Regularizer/Square
#value_head/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2%
#value_head/kernel/Regularizer/ConstÆ
!value_head/kernel/Regularizer/SumSum(value_head/kernel/Regularizer/Square:y:0,value_head/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!value_head/kernel/Regularizer/Sum
#value_head/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82%
#value_head/kernel/Regularizer/mul/xÈ
!value_head/kernel/Regularizer/mulMul,value_head/kernel/Regularizer/mul/x:output:0*value_head/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!value_head/kernel/Regularizer/mul
#value_head/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#value_head/kernel/Regularizer/add/xÅ
!value_head/kernel/Regularizer/addAddV2,value_head/kernel/Regularizer/add/x:output:0%value_head/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!value_head/kernel/Regularizer/add¾
4policy_head/kernel/Regularizer/Square/ReadVariableOpReadVariableOppolicy_head_746* 
_output_shapes
:
*
dtype026
4policy_head/kernel/Regularizer/Square/ReadVariableOpÁ
%policy_head/kernel/Regularizer/SquareSquare<policy_head/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
2'
%policy_head/kernel/Regularizer/Square
$policy_head/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2&
$policy_head/kernel/Regularizer/ConstÊ
"policy_head/kernel/Regularizer/SumSum)policy_head/kernel/Regularizer/Square:y:0-policy_head/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"policy_head/kernel/Regularizer/Sum
$policy_head/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82&
$policy_head/kernel/Regularizer/mul/xÌ
"policy_head/kernel/Regularizer/mulMul-policy_head/kernel/Regularizer/mul/x:output:0+policy_head/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"policy_head/kernel/Regularizer/mul
$policy_head/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2&
$policy_head/kernel/Regularizer/add/xÉ
"policy_head/kernel/Regularizer/addAddV2-policy_head/kernel/Regularizer/add/x:output:0&policy_head/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2$
"policy_head/kernel/Regularizer/add
IdentityIdentity+value_head/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall^dense/StatefulPartitionedCall$^policy_head/StatefulPartitionedCall#^value_head/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity

Identity_1Identity,policy_head/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall^dense/StatefulPartitionedCall$^policy_head/StatefulPartitionedCall#^value_head/StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*n
_input_shapes]
[:ÿÿÿÿÿÿÿÿÿ::::::::::::::::2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2J
#policy_head/StatefulPartitionedCall#policy_head/StatefulPartitionedCall2H
"value_head/StatefulPartitionedCall"value_head/StatefulPartitionedCall:[ W
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
$
_user_specified_name
main_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
õ
~
)__inference_value_head_layer_call_fn_1723

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallÑ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*L
fGRE
C__inference_value_head_layer_call_and_return_conditional_losses_6282
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
¨
k
__inference_loss_fn_0_1772<
8conv2d_kernel_regularizer_square_readvariableop_resource
identityã
/conv2d/kernel/Regularizer/Square/ReadVariableOpReadVariableOp8conv2d_kernel_regularizer_square_readvariableop_resource*&
_output_shapes
: *
dtype021
/conv2d/kernel/Regularizer/Square/ReadVariableOp¸
 conv2d/kernel/Regularizer/SquareSquare7conv2d/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d/kernel/Regularizer/Square
conv2d/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2!
conv2d/kernel/Regularizer/Const¶
conv2d/kernel/Regularizer/SumSum$conv2d/kernel/Regularizer/Square:y:0(conv2d/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
conv2d/kernel/Regularizer/Sum
conv2d/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82!
conv2d/kernel/Regularizer/mul/x¸
conv2d/kernel/Regularizer/mulMul(conv2d/kernel/Regularizer/mul/x:output:0&conv2d/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d/kernel/Regularizer/mul
conv2d/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d/kernel/Regularizer/add/xµ
conv2d/kernel/Regularizer/addAddV2(conv2d/kernel/Regularizer/add/x:output:0!conv2d/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d/kernel/Regularizer/addd
IdentityIdentity!conv2d/kernel/Regularizer/add:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:: 

_output_shapes
: 
È
©
A__inference_conv2d_3_layer_call_and_return_conditional_losses_418

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¶
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
ReluÎ
1conv2d_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:*
dtype023
1conv2d_3/kernel/Regularizer/Square/ReadVariableOp¿
"conv2d_3/kernel/Regularizer/SquareSquare9conv2d_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:2$
"conv2d_3/kernel/Regularizer/Square
!conv2d_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_3/kernel/Regularizer/Const¾
conv2d_3/kernel/Regularizer/SumSum&conv2d_3/kernel/Regularizer/Square:y:0*conv2d_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_3/kernel/Regularizer/Sum
!conv2d_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82#
!conv2d_3/kernel/Regularizer/mul/xÀ
conv2d_3/kernel/Regularizer/mulMul*conv2d_3/kernel/Regularizer/mul/x:output:0(conv2d_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_3/kernel/Regularizer/mul
!conv2d_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_3/kernel/Regularizer/add/x½
conv2d_3/kernel/Regularizer/addAddV2*conv2d_3/kernel/Regularizer/add/x:output:0#conv2d_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_3/kernel/Regularizer/add
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::j f
B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
¾
¦
>__inference_dense_layer_call_and_return_conditional_losses_558

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2	
BiasAddÀ
.dense/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@*
dtype020
.dense/kernel/Regularizer/Square/ReadVariableOp®
dense/kernel/Regularizer/SquareSquare6dense/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2!
dense/kernel/Regularizer/Square
dense/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2 
dense/kernel/Regularizer/Const²
dense/kernel/Regularizer/SumSum#dense/kernel/Regularizer/Square:y:0'dense/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/Sum
dense/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82 
dense/kernel/Regularizer/mul/x´
dense/kernel/Regularizer/mulMul'dense/kernel/Regularizer/mul/x:output:0%dense/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/mul
dense/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
dense/kernel/Regularizer/add/x±
dense/kernel/Regularizer/addAddV2'dense/kernel/Regularizer/add/x:output:0 dense/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/addd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 

G
+__inference_NCHW_to_NHWC_layer_call_fn_1590

inputs
identity©
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*N
fIRG
E__inference_NCHW_to_NHWC_layer_call_and_return_conditional_losses_4742
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ú
{
&__inference_conv2d_2_layer_call_fn_398

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallê
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_conv2d_2_layer_call_and_return_conditional_losses_3882
StatefulPartitionedCall©
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 

G
+__inference_NCHW_to_NHWC_layer_call_fn_1585

inputs
identity©
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*N
fIRG
E__inference_NCHW_to_NHWC_layer_call_and_return_conditional_losses_4682
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
â¡
Æ
?__inference_model_layer_call_and_return_conditional_losses_1490

inputs)
%conv2d_conv2d_readvariableop_resource*
&conv2d_biasadd_readvariableop_resource+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource+
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource+
'conv2d_3_conv2d_readvariableop_resource,
(conv2d_3_biasadd_readvariableop_resource+
'conv2d_4_conv2d_readvariableop_resource,
(conv2d_4_biasadd_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource.
*policy_head_matmul_readvariableop_resource/
+policy_head_biasadd_readvariableop_resource-
)value_head_matmul_readvariableop_resource.
*value_head_biasadd_readvariableop_resource
identity

identity_1
NCHW_to_NHWC/transpose/permConst*
_output_shapes
:*
dtype0*%
valueB"             2
NCHW_to_NHWC/transpose/perm¥
NCHW_to_NHWC/transpose	Transposeinputs$NCHW_to_NHWC/transpose/perm:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
NCHW_to_NHWC/transposeª
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
conv2d/Conv2D/ReadVariableOpÌ
conv2d/Conv2DConv2DNCHW_to_NHWC/transpose:y:0$conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingSAME*
strides
2
conv2d/Conv2D¡
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02
conv2d/BiasAdd/ReadVariableOp¤
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
conv2d/BiasAddu
conv2d/ReluReluconv2d/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
conv2d/Relu°
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02 
conv2d_1/Conv2D/ReadVariableOpÑ
conv2d_1/Conv2DConv2Dconv2d/Relu:activations:0&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingSAME*
strides
2
conv2d_1/Conv2D§
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_1/BiasAdd/ReadVariableOp¬
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_1/BiasAdd{
conv2d_1/ReluReluconv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_1/Relu±
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02 
conv2d_2/Conv2D/ReadVariableOpÔ
conv2d_2/Conv2DConv2Dconv2d_1/Relu:activations:0&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
conv2d_2/Conv2D¨
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
conv2d_2/BiasAdd/ReadVariableOp­
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_2/BiasAdd|
conv2d_2/ReluReluconv2d_2/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_2/Relu±
conv2d_3/Conv2D/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource*'
_output_shapes
:*
dtype02 
conv2d_3/Conv2D/ReadVariableOpÔ
conv2d_3/Conv2DConv2Dconv2d_2/Relu:activations:0&conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides
2
conv2d_3/Conv2D§
conv2d_3/BiasAdd/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
conv2d_3/BiasAdd/ReadVariableOp¬
conv2d_3/BiasAddBiasAddconv2d_3/Conv2D:output:0'conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_3/BiasAdd{
conv2d_3/ReluReluconv2d_3/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_3/Relu±
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource*'
_output_shapes
:*
dtype02 
conv2d_4/Conv2D/ReadVariableOpÔ
conv2d_4/Conv2DConv2Dconv2d_2/Relu:activations:0&conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides
2
conv2d_4/Conv2D§
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
conv2d_4/BiasAdd/ReadVariableOp¬
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0'conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_4/BiasAdd{
conv2d_4/ReluReluconv2d_4/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_4/Reluo
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ  2
flatten/Const
flatten/ReshapeReshapeconv2d_3/Relu:activations:0flatten/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
flatten/Reshapes
flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ  2
flatten_1/Const
flatten_1/ReshapeReshapeconv2d_4/Relu:activations:0flatten_1/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
flatten_1/Reshape 
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype02
dense/MatMul/ReadVariableOp
dense/MatMulMatMulflatten/Reshape:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense/MatMul
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
dense/BiasAdd/ReadVariableOp
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense/BiasAdd³
!policy_head/MatMul/ReadVariableOpReadVariableOp*policy_head_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02#
!policy_head/MatMul/ReadVariableOp¬
policy_head/MatMulMatMulflatten_1/Reshape:output:0)policy_head/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
policy_head/MatMul±
"policy_head/BiasAdd/ReadVariableOpReadVariableOp+policy_head_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02$
"policy_head/BiasAdd/ReadVariableOp²
policy_head/BiasAddBiasAddpolicy_head/MatMul:product:0*policy_head/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
policy_head/BiasAdd
policy_head/SoftmaxSoftmaxpolicy_head/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
policy_head/Softmax®
 value_head/MatMul/ReadVariableOpReadVariableOp)value_head_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02"
 value_head/MatMul/ReadVariableOp¤
value_head/MatMulMatMuldense/BiasAdd:output:0(value_head/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
value_head/MatMul­
!value_head/BiasAdd/ReadVariableOpReadVariableOp*value_head_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02#
!value_head/BiasAdd/ReadVariableOp­
value_head/BiasAddBiasAddvalue_head/MatMul:product:0)value_head/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
value_head/BiasAddy
value_head/ReluReluvalue_head/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
value_head/ReluÐ
/conv2d/kernel/Regularizer/Square/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype021
/conv2d/kernel/Regularizer/Square/ReadVariableOp¸
 conv2d/kernel/Regularizer/SquareSquare7conv2d/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d/kernel/Regularizer/Square
conv2d/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2!
conv2d/kernel/Regularizer/Const¶
conv2d/kernel/Regularizer/SumSum$conv2d/kernel/Regularizer/Square:y:0(conv2d/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
conv2d/kernel/Regularizer/Sum
conv2d/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82!
conv2d/kernel/Regularizer/mul/x¸
conv2d/kernel/Regularizer/mulMul(conv2d/kernel/Regularizer/mul/x:output:0&conv2d/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d/kernel/Regularizer/mul
conv2d/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d/kernel/Regularizer/add/xµ
conv2d/kernel/Regularizer/addAddV2(conv2d/kernel/Regularizer/add/x:output:0!conv2d/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d/kernel/Regularizer/addÖ
1conv2d_1/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype023
1conv2d_1/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_1/kernel/Regularizer/SquareSquare9conv2d_1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2$
"conv2d_1/kernel/Regularizer/Square
!conv2d_1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_1/kernel/Regularizer/Const¾
conv2d_1/kernel/Regularizer/SumSum&conv2d_1/kernel/Regularizer/Square:y:0*conv2d_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_1/kernel/Regularizer/Sum
!conv2d_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82#
!conv2d_1/kernel/Regularizer/mul/xÀ
conv2d_1/kernel/Regularizer/mulMul*conv2d_1/kernel/Regularizer/mul/x:output:0(conv2d_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_1/kernel/Regularizer/mul
!conv2d_1/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_1/kernel/Regularizer/add/x½
conv2d_1/kernel/Regularizer/addAddV2*conv2d_1/kernel/Regularizer/add/x:output:0#conv2d_1/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_1/kernel/Regularizer/add×
1conv2d_2/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype023
1conv2d_2/kernel/Regularizer/Square/ReadVariableOp¿
"conv2d_2/kernel/Regularizer/SquareSquare9conv2d_2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@2$
"conv2d_2/kernel/Regularizer/Square
!conv2d_2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_2/kernel/Regularizer/Const¾
conv2d_2/kernel/Regularizer/SumSum&conv2d_2/kernel/Regularizer/Square:y:0*conv2d_2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/Sum
!conv2d_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82#
!conv2d_2/kernel/Regularizer/mul/xÀ
conv2d_2/kernel/Regularizer/mulMul*conv2d_2/kernel/Regularizer/mul/x:output:0(conv2d_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/mul
!conv2d_2/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_2/kernel/Regularizer/add/x½
conv2d_2/kernel/Regularizer/addAddV2*conv2d_2/kernel/Regularizer/add/x:output:0#conv2d_2/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/add×
1conv2d_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource*'
_output_shapes
:*
dtype023
1conv2d_3/kernel/Regularizer/Square/ReadVariableOp¿
"conv2d_3/kernel/Regularizer/SquareSquare9conv2d_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:2$
"conv2d_3/kernel/Regularizer/Square
!conv2d_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_3/kernel/Regularizer/Const¾
conv2d_3/kernel/Regularizer/SumSum&conv2d_3/kernel/Regularizer/Square:y:0*conv2d_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_3/kernel/Regularizer/Sum
!conv2d_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82#
!conv2d_3/kernel/Regularizer/mul/xÀ
conv2d_3/kernel/Regularizer/mulMul*conv2d_3/kernel/Regularizer/mul/x:output:0(conv2d_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_3/kernel/Regularizer/mul
!conv2d_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_3/kernel/Regularizer/add/x½
conv2d_3/kernel/Regularizer/addAddV2*conv2d_3/kernel/Regularizer/add/x:output:0#conv2d_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_3/kernel/Regularizer/add×
1conv2d_4/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource*'
_output_shapes
:*
dtype023
1conv2d_4/kernel/Regularizer/Square/ReadVariableOp¿
"conv2d_4/kernel/Regularizer/SquareSquare9conv2d_4/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:2$
"conv2d_4/kernel/Regularizer/Square
!conv2d_4/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_4/kernel/Regularizer/Const¾
conv2d_4/kernel/Regularizer/SumSum&conv2d_4/kernel/Regularizer/Square:y:0*conv2d_4/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_4/kernel/Regularizer/Sum
!conv2d_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82#
!conv2d_4/kernel/Regularizer/mul/xÀ
conv2d_4/kernel/Regularizer/mulMul*conv2d_4/kernel/Regularizer/mul/x:output:0(conv2d_4/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_4/kernel/Regularizer/mul
!conv2d_4/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_4/kernel/Regularizer/add/x½
conv2d_4/kernel/Regularizer/addAddV2*conv2d_4/kernel/Regularizer/add/x:output:0#conv2d_4/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_4/kernel/Regularizer/addÆ
.dense/kernel/Regularizer/Square/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype020
.dense/kernel/Regularizer/Square/ReadVariableOp®
dense/kernel/Regularizer/SquareSquare6dense/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2!
dense/kernel/Regularizer/Square
dense/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2 
dense/kernel/Regularizer/Const²
dense/kernel/Regularizer/SumSum#dense/kernel/Regularizer/Square:y:0'dense/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/Sum
dense/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82 
dense/kernel/Regularizer/mul/x´
dense/kernel/Regularizer/mulMul'dense/kernel/Regularizer/mul/x:output:0%dense/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/mul
dense/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
dense/kernel/Regularizer/add/x±
dense/kernel/Regularizer/addAddV2'dense/kernel/Regularizer/add/x:output:0 dense/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/addÔ
3value_head/kernel/Regularizer/Square/ReadVariableOpReadVariableOp)value_head_matmul_readvariableop_resource*
_output_shapes

:@*
dtype025
3value_head/kernel/Regularizer/Square/ReadVariableOp¼
$value_head/kernel/Regularizer/SquareSquare;value_head/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:@2&
$value_head/kernel/Regularizer/Square
#value_head/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2%
#value_head/kernel/Regularizer/ConstÆ
!value_head/kernel/Regularizer/SumSum(value_head/kernel/Regularizer/Square:y:0,value_head/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!value_head/kernel/Regularizer/Sum
#value_head/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82%
#value_head/kernel/Regularizer/mul/xÈ
!value_head/kernel/Regularizer/mulMul,value_head/kernel/Regularizer/mul/x:output:0*value_head/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!value_head/kernel/Regularizer/mul
#value_head/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#value_head/kernel/Regularizer/add/xÅ
!value_head/kernel/Regularizer/addAddV2,value_head/kernel/Regularizer/add/x:output:0%value_head/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!value_head/kernel/Regularizer/addÙ
4policy_head/kernel/Regularizer/Square/ReadVariableOpReadVariableOp*policy_head_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype026
4policy_head/kernel/Regularizer/Square/ReadVariableOpÁ
%policy_head/kernel/Regularizer/SquareSquare<policy_head/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
2'
%policy_head/kernel/Regularizer/Square
$policy_head/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2&
$policy_head/kernel/Regularizer/ConstÊ
"policy_head/kernel/Regularizer/SumSum)policy_head/kernel/Regularizer/Square:y:0-policy_head/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"policy_head/kernel/Regularizer/Sum
$policy_head/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82&
$policy_head/kernel/Regularizer/mul/xÌ
"policy_head/kernel/Regularizer/mulMul-policy_head/kernel/Regularizer/mul/x:output:0+policy_head/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"policy_head/kernel/Regularizer/mul
$policy_head/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2&
$policy_head/kernel/Regularizer/add/xÉ
"policy_head/kernel/Regularizer/addAddV2-policy_head/kernel/Regularizer/add/x:output:0&policy_head/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2$
"policy_head/kernel/Regularizer/addq
IdentityIdentityvalue_head/Relu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identityv

Identity_1Identitypolicy_head/Softmax:softmax:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*n
_input_shapes]
[:ÿÿÿÿÿÿÿÿÿ:::::::::::::::::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
û

*__inference_policy_head_layer_call_fn_1759

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallÓ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_policy_head_layer_call_and_return_conditional_losses_5932
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
È
©
A__inference_conv2d_4_layer_call_and_return_conditional_losses_448

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¶
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
ReluÎ
1conv2d_4/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:*
dtype023
1conv2d_4/kernel/Regularizer/Square/ReadVariableOp¿
"conv2d_4/kernel/Regularizer/SquareSquare9conv2d_4/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:2$
"conv2d_4/kernel/Regularizer/Square
!conv2d_4/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_4/kernel/Regularizer/Const¾
conv2d_4/kernel/Regularizer/SumSum&conv2d_4/kernel/Regularizer/Square:y:0*conv2d_4/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_4/kernel/Regularizer/Sum
!conv2d_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82#
!conv2d_4/kernel/Regularizer/mul/xÀ
conv2d_4/kernel/Regularizer/mulMul*conv2d_4/kernel/Regularizer/mul/x:output:0(conv2d_4/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_4/kernel/Regularizer/mul
!conv2d_4/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_4/kernel/Regularizer/add/x½
conv2d_4/kernel/Regularizer/addAddV2*conv2d_4/kernel/Regularizer/add/x:output:0#conv2d_4/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_4/kernel/Regularizer/add
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::j f
B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
²
â
"__inference_signature_wrapper_1230

main_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14
identity

identity_1¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCall
main_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14*
Tin
2*
Tout
2*;
_output_shapes)
':ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ*2
_read_only_resource_inputs
	
**
config_proto

GPU 

CPU2J 8*'
f"R 
__inference__wrapped_model_3082
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*n
_input_shapes]
[:ÿÿÿÿÿÿÿÿÿ::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:[ W
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
$
_user_specified_name
main_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ø
{
&__inference_conv2d_1_layer_call_fn_368

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallé
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_conv2d_1_layer_call_and_return_conditional_losses_3582
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ ::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Ð
©
>__inference_model_layer_call_and_return_conditional_losses_710

main_input

conv2d_487

conv2d_489
conv2d_1_492
conv2d_1_494
conv2d_2_497
conv2d_2_499
conv2d_3_502
conv2d_3_504
conv2d_4_507
conv2d_4_509
	dense_569
	dense_571
policy_head_604
policy_head_606
value_head_639
value_head_641
identity

identity_1¢conv2d/StatefulPartitionedCall¢ conv2d_1/StatefulPartitionedCall¢ conv2d_2/StatefulPartitionedCall¢ conv2d_3/StatefulPartitionedCall¢ conv2d_4/StatefulPartitionedCall¢dense/StatefulPartitionedCall¢#policy_head/StatefulPartitionedCall¢"value_head/StatefulPartitionedCallÇ
NCHW_to_NHWC/PartitionedCallPartitionedCall
main_input*
Tin
2*
Tout
2*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*N
fIRG
E__inference_NCHW_to_NHWC_layer_call_and_return_conditional_losses_4682
NCHW_to_NHWC/PartitionedCall
conv2d/StatefulPartitionedCallStatefulPartitionedCall%NCHW_to_NHWC/PartitionedCall:output:0
conv2d_487
conv2d_489*
Tin
2*
Tout
2*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*H
fCRA
?__inference_conv2d_layer_call_and_return_conditional_losses_3282 
conv2d/StatefulPartitionedCall
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall'conv2d/StatefulPartitionedCall:output:0conv2d_1_492conv2d_1_494*
Tin
2*
Tout
2*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_conv2d_1_layer_call_and_return_conditional_losses_3582"
 conv2d_1/StatefulPartitionedCall
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0conv2d_2_497conv2d_2_499*
Tin
2*
Tout
2*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_conv2d_2_layer_call_and_return_conditional_losses_3882"
 conv2d_2/StatefulPartitionedCall
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0conv2d_3_502conv2d_3_504*
Tin
2*
Tout
2*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_conv2d_3_layer_call_and_return_conditional_losses_4182"
 conv2d_3/StatefulPartitionedCall
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0conv2d_4_507conv2d_4_509*
Tin
2*
Tout
2*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_conv2d_4_layer_call_and_return_conditional_losses_4482"
 conv2d_4/StatefulPartitionedCallÐ
flatten/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_flatten_layer_call_and_return_conditional_losses_5182
flatten/PartitionedCallÖ
flatten_1/PartitionedCallPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_flatten_1_layer_call_and_return_conditional_losses_5322
flatten_1/PartitionedCallô
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0	dense_569	dense_571*
Tin
2*
Tout
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*G
fBR@
>__inference_dense_layer_call_and_return_conditional_losses_5582
dense/StatefulPartitionedCall
#policy_head/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0policy_head_604policy_head_606*
Tin
2*
Tout
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_policy_head_layer_call_and_return_conditional_losses_5932%
#policy_head/StatefulPartitionedCall
"value_head/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0value_head_639value_head_641*
Tin
2*
Tout
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*L
fGRE
C__inference_value_head_layer_call_and_return_conditional_losses_6282$
"value_head/StatefulPartitionedCallµ
/conv2d/kernel/Regularizer/Square/ReadVariableOpReadVariableOp
conv2d_487*&
_output_shapes
: *
dtype021
/conv2d/kernel/Regularizer/Square/ReadVariableOp¸
 conv2d/kernel/Regularizer/SquareSquare7conv2d/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d/kernel/Regularizer/Square
conv2d/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2!
conv2d/kernel/Regularizer/Const¶
conv2d/kernel/Regularizer/SumSum$conv2d/kernel/Regularizer/Square:y:0(conv2d/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
conv2d/kernel/Regularizer/Sum
conv2d/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82!
conv2d/kernel/Regularizer/mul/x¸
conv2d/kernel/Regularizer/mulMul(conv2d/kernel/Regularizer/mul/x:output:0&conv2d/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d/kernel/Regularizer/mul
conv2d/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d/kernel/Regularizer/add/xµ
conv2d/kernel/Regularizer/addAddV2(conv2d/kernel/Regularizer/add/x:output:0!conv2d/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d/kernel/Regularizer/add»
1conv2d_1/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_1_492*&
_output_shapes
: @*
dtype023
1conv2d_1/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_1/kernel/Regularizer/SquareSquare9conv2d_1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2$
"conv2d_1/kernel/Regularizer/Square
!conv2d_1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_1/kernel/Regularizer/Const¾
conv2d_1/kernel/Regularizer/SumSum&conv2d_1/kernel/Regularizer/Square:y:0*conv2d_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_1/kernel/Regularizer/Sum
!conv2d_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82#
!conv2d_1/kernel/Regularizer/mul/xÀ
conv2d_1/kernel/Regularizer/mulMul*conv2d_1/kernel/Regularizer/mul/x:output:0(conv2d_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_1/kernel/Regularizer/mul
!conv2d_1/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_1/kernel/Regularizer/add/x½
conv2d_1/kernel/Regularizer/addAddV2*conv2d_1/kernel/Regularizer/add/x:output:0#conv2d_1/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_1/kernel/Regularizer/add¼
1conv2d_2/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_2_497*'
_output_shapes
:@*
dtype023
1conv2d_2/kernel/Regularizer/Square/ReadVariableOp¿
"conv2d_2/kernel/Regularizer/SquareSquare9conv2d_2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@2$
"conv2d_2/kernel/Regularizer/Square
!conv2d_2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_2/kernel/Regularizer/Const¾
conv2d_2/kernel/Regularizer/SumSum&conv2d_2/kernel/Regularizer/Square:y:0*conv2d_2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/Sum
!conv2d_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82#
!conv2d_2/kernel/Regularizer/mul/xÀ
conv2d_2/kernel/Regularizer/mulMul*conv2d_2/kernel/Regularizer/mul/x:output:0(conv2d_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/mul
!conv2d_2/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_2/kernel/Regularizer/add/x½
conv2d_2/kernel/Regularizer/addAddV2*conv2d_2/kernel/Regularizer/add/x:output:0#conv2d_2/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/add¼
1conv2d_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_3_502*'
_output_shapes
:*
dtype023
1conv2d_3/kernel/Regularizer/Square/ReadVariableOp¿
"conv2d_3/kernel/Regularizer/SquareSquare9conv2d_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:2$
"conv2d_3/kernel/Regularizer/Square
!conv2d_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_3/kernel/Regularizer/Const¾
conv2d_3/kernel/Regularizer/SumSum&conv2d_3/kernel/Regularizer/Square:y:0*conv2d_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_3/kernel/Regularizer/Sum
!conv2d_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82#
!conv2d_3/kernel/Regularizer/mul/xÀ
conv2d_3/kernel/Regularizer/mulMul*conv2d_3/kernel/Regularizer/mul/x:output:0(conv2d_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_3/kernel/Regularizer/mul
!conv2d_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_3/kernel/Regularizer/add/x½
conv2d_3/kernel/Regularizer/addAddV2*conv2d_3/kernel/Regularizer/add/x:output:0#conv2d_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_3/kernel/Regularizer/add¼
1conv2d_4/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_4_507*'
_output_shapes
:*
dtype023
1conv2d_4/kernel/Regularizer/Square/ReadVariableOp¿
"conv2d_4/kernel/Regularizer/SquareSquare9conv2d_4/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:2$
"conv2d_4/kernel/Regularizer/Square
!conv2d_4/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_4/kernel/Regularizer/Const¾
conv2d_4/kernel/Regularizer/SumSum&conv2d_4/kernel/Regularizer/Square:y:0*conv2d_4/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_4/kernel/Regularizer/Sum
!conv2d_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82#
!conv2d_4/kernel/Regularizer/mul/xÀ
conv2d_4/kernel/Regularizer/mulMul*conv2d_4/kernel/Regularizer/mul/x:output:0(conv2d_4/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_4/kernel/Regularizer/mul
!conv2d_4/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_4/kernel/Regularizer/add/x½
conv2d_4/kernel/Regularizer/addAddV2*conv2d_4/kernel/Regularizer/add/x:output:0#conv2d_4/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_4/kernel/Regularizer/add«
.dense/kernel/Regularizer/Square/ReadVariableOpReadVariableOp	dense_569*
_output_shapes
:	@*
dtype020
.dense/kernel/Regularizer/Square/ReadVariableOp®
dense/kernel/Regularizer/SquareSquare6dense/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2!
dense/kernel/Regularizer/Square
dense/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2 
dense/kernel/Regularizer/Const²
dense/kernel/Regularizer/SumSum#dense/kernel/Regularizer/Square:y:0'dense/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/Sum
dense/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82 
dense/kernel/Regularizer/mul/x´
dense/kernel/Regularizer/mulMul'dense/kernel/Regularizer/mul/x:output:0%dense/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/mul
dense/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
dense/kernel/Regularizer/add/x±
dense/kernel/Regularizer/addAddV2'dense/kernel/Regularizer/add/x:output:0 dense/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/add¹
3value_head/kernel/Regularizer/Square/ReadVariableOpReadVariableOpvalue_head_639*
_output_shapes

:@*
dtype025
3value_head/kernel/Regularizer/Square/ReadVariableOp¼
$value_head/kernel/Regularizer/SquareSquare;value_head/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:@2&
$value_head/kernel/Regularizer/Square
#value_head/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2%
#value_head/kernel/Regularizer/ConstÆ
!value_head/kernel/Regularizer/SumSum(value_head/kernel/Regularizer/Square:y:0,value_head/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!value_head/kernel/Regularizer/Sum
#value_head/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82%
#value_head/kernel/Regularizer/mul/xÈ
!value_head/kernel/Regularizer/mulMul,value_head/kernel/Regularizer/mul/x:output:0*value_head/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!value_head/kernel/Regularizer/mul
#value_head/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#value_head/kernel/Regularizer/add/xÅ
!value_head/kernel/Regularizer/addAddV2,value_head/kernel/Regularizer/add/x:output:0%value_head/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!value_head/kernel/Regularizer/add¾
4policy_head/kernel/Regularizer/Square/ReadVariableOpReadVariableOppolicy_head_604* 
_output_shapes
:
*
dtype026
4policy_head/kernel/Regularizer/Square/ReadVariableOpÁ
%policy_head/kernel/Regularizer/SquareSquare<policy_head/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
2'
%policy_head/kernel/Regularizer/Square
$policy_head/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2&
$policy_head/kernel/Regularizer/ConstÊ
"policy_head/kernel/Regularizer/SumSum)policy_head/kernel/Regularizer/Square:y:0-policy_head/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"policy_head/kernel/Regularizer/Sum
$policy_head/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82&
$policy_head/kernel/Regularizer/mul/xÌ
"policy_head/kernel/Regularizer/mulMul-policy_head/kernel/Regularizer/mul/x:output:0+policy_head/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"policy_head/kernel/Regularizer/mul
$policy_head/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2&
$policy_head/kernel/Regularizer/add/xÉ
"policy_head/kernel/Regularizer/addAddV2-policy_head/kernel/Regularizer/add/x:output:0&policy_head/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2$
"policy_head/kernel/Regularizer/add
IdentityIdentity+value_head/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall^dense/StatefulPartitionedCall$^policy_head/StatefulPartitionedCall#^value_head/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity

Identity_1Identity,policy_head/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall^dense/StatefulPartitionedCall$^policy_head/StatefulPartitionedCall#^value_head/StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*n
_input_shapes]
[:ÿÿÿÿÿÿÿÿÿ::::::::::::::::2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2J
#policy_head/StatefulPartitionedCall#policy_head/StatefulPartitionedCall2H
"value_head/StatefulPartitionedCall"value_head/StatefulPartitionedCall:[ W
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
$
_user_specified_name
main_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 

«
C__inference_value_head_layer_call_and_return_conditional_losses_628

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
ReluÉ
3value_head/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype025
3value_head/kernel/Regularizer/Square/ReadVariableOp¼
$value_head/kernel/Regularizer/SquareSquare;value_head/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:@2&
$value_head/kernel/Regularizer/Square
#value_head/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2%
#value_head/kernel/Regularizer/ConstÆ
!value_head/kernel/Regularizer/SumSum(value_head/kernel/Regularizer/Square:y:0,value_head/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!value_head/kernel/Regularizer/Sum
#value_head/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82%
#value_head/kernel/Regularizer/mul/xÈ
!value_head/kernel/Regularizer/mulMul,value_head/kernel/Regularizer/mul/x:output:0*value_head/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!value_head/kernel/Regularizer/mul
#value_head/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#value_head/kernel/Regularizer/add/xÅ
!value_head/kernel/Regularizer/addAddV2,value_head/kernel/Regularizer/add/x:output:0%value_head/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!value_head/kernel/Regularizer/addf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
¹
]
A__inference_flatten_layer_call_and_return_conditional_losses_1628

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Þ
m
__inference_loss_fn_3_1811>
:conv2d_3_kernel_regularizer_square_readvariableop_resource
identityê
1conv2d_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp:conv2d_3_kernel_regularizer_square_readvariableop_resource*'
_output_shapes
:*
dtype023
1conv2d_3/kernel/Regularizer/Square/ReadVariableOp¿
"conv2d_3/kernel/Regularizer/SquareSquare9conv2d_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:2$
"conv2d_3/kernel/Regularizer/Square
!conv2d_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_3/kernel/Regularizer/Const¾
conv2d_3/kernel/Regularizer/SumSum&conv2d_3/kernel/Regularizer/Square:y:0*conv2d_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_3/kernel/Regularizer/Sum
!conv2d_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82#
!conv2d_3/kernel/Regularizer/mul/xÀ
conv2d_3/kernel/Regularizer/mulMul*conv2d_3/kernel/Regularizer/mul/x:output:0(conv2d_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_3/kernel/Regularizer/mul
!conv2d_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_3/kernel/Regularizer/add/x½
conv2d_3/kernel/Regularizer/addAddV2*conv2d_3/kernel/Regularizer/add/x:output:0#conv2d_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_3/kernel/Regularizer/addf
IdentityIdentity#conv2d_3/kernel/Regularizer/add:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:: 

_output_shapes
: 

p
__inference_loss_fn_7_1863A
=policy_head_kernel_regularizer_square_readvariableop_resource
identityì
4policy_head/kernel/Regularizer/Square/ReadVariableOpReadVariableOp=policy_head_kernel_regularizer_square_readvariableop_resource* 
_output_shapes
:
*
dtype026
4policy_head/kernel/Regularizer/Square/ReadVariableOpÁ
%policy_head/kernel/Regularizer/SquareSquare<policy_head/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
2'
%policy_head/kernel/Regularizer/Square
$policy_head/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2&
$policy_head/kernel/Regularizer/ConstÊ
"policy_head/kernel/Regularizer/SumSum)policy_head/kernel/Regularizer/Square:y:0-policy_head/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"policy_head/kernel/Regularizer/Sum
$policy_head/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82&
$policy_head/kernel/Regularizer/mul/xÌ
"policy_head/kernel/Regularizer/mulMul-policy_head/kernel/Regularizer/mul/x:output:0+policy_head/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"policy_head/kernel/Regularizer/mul
$policy_head/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2&
$policy_head/kernel/Regularizer/add/xÉ
"policy_head/kernel/Regularizer/addAddV2-policy_head/kernel/Regularizer/add/x:output:0&policy_head/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2$
"policy_head/kernel/Regularizer/addi
IdentityIdentity&policy_head/kernel/Regularizer/add:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:: 

_output_shapes
: 
º
^
B__inference_flatten_1_layer_call_and_return_conditional_losses_532

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ÿ
D
(__inference_flatten_1_layer_call_fn_1687

inputs
identity
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_flatten_1_layer_call_and_return_conditional_losses_5322
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ñ2
ð
__inference__traced_save_1939
file_prefix,
(savev2_conv2d_kernel_read_readvariableop*
&savev2_conv2d_bias_read_readvariableop.
*savev2_conv2d_1_kernel_read_readvariableop,
(savev2_conv2d_1_bias_read_readvariableop.
*savev2_conv2d_2_kernel_read_readvariableop,
(savev2_conv2d_2_bias_read_readvariableop.
*savev2_conv2d_3_kernel_read_readvariableop,
(savev2_conv2d_3_bias_read_readvariableop.
*savev2_conv2d_4_kernel_read_readvariableop,
(savev2_conv2d_4_bias_read_readvariableop+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop0
,savev2_value_head_kernel_read_readvariableop.
*savev2_value_head_bias_read_readvariableop1
-savev2_policy_head_kernel_read_readvariableop/
+savev2_policy_head_bias_read_readvariableop
savev2_1_const

identity_1¢MergeV2Checkpoints¢SaveV2¢SaveV2_1
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_5dd8f28e24634493be0a55fa74046267/part2	
Const_1
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard¦
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameó
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueûBøB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names¨
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*3
value*B(B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesë
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0(savev2_conv2d_kernel_read_readvariableop&savev2_conv2d_bias_read_readvariableop*savev2_conv2d_1_kernel_read_readvariableop(savev2_conv2d_1_bias_read_readvariableop*savev2_conv2d_2_kernel_read_readvariableop(savev2_conv2d_2_bias_read_readvariableop*savev2_conv2d_3_kernel_read_readvariableop(savev2_conv2d_3_bias_read_readvariableop*savev2_conv2d_4_kernel_read_readvariableop(savev2_conv2d_4_bias_read_readvariableop'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop,savev2_value_head_kernel_read_readvariableop*savev2_value_head_bias_read_readvariableop-savev2_policy_head_kernel_read_readvariableop+savev2_policy_head_bias_read_readvariableop"/device:CPU:0*
_output_shapes
 *
dtypes
22
SaveV2
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shard¬
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1¢
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slicesÏ
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1ã
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes¬
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*É
_input_shapes·
´: : : : @:@:@::::::	@:@:@::
:: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:,(
&
_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
: @: 

_output_shapes
:@:-)
'
_output_shapes
:@:!

_output_shapes	
::-)
'
_output_shapes
:: 

_output_shapes
::-	)
'
_output_shapes
:: 


_output_shapes
::%!

_output_shapes
:	@: 

_output_shapes
:@:$ 

_output_shapes

:@: 

_output_shapes
::&"
 
_output_shapes
:
:!

_output_shapes	
::

_output_shapes
: 
Ú
{
&__inference_conv2d_4_layer_call_fn_458

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallé
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_conv2d_4_layer_call_and_return_conditional_losses_4482
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 

§
?__inference_conv2d_layer_call_and_return_conditional_losses_328

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpµ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ *
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 2
ReluÉ
/conv2d/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype021
/conv2d/kernel/Regularizer/Square/ReadVariableOp¸
 conv2d/kernel/Regularizer/SquareSquare7conv2d/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d/kernel/Regularizer/Square
conv2d/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2!
conv2d/kernel/Regularizer/Const¶
conv2d/kernel/Regularizer/SumSum$conv2d/kernel/Regularizer/Square:y:0(conv2d/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
conv2d/kernel/Regularizer/Sum
conv2d/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82!
conv2d/kernel/Regularizer/mul/x¸
conv2d/kernel/Regularizer/mulMul(conv2d/kernel/Regularizer/mul/x:output:0&conv2d/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d/kernel/Regularizer/mul
conv2d/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d/kernel/Regularizer/add/xµ
conv2d/kernel/Regularizer/addAddV2(conv2d/kernel/Regularizer/add/x:output:0!conv2d/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d/kernel/Regularizer/add
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Ú
{
&__inference_conv2d_3_layer_call_fn_428

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallé
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_conv2d_3_layer_call_and_return_conditional_losses_4182
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
í
y
$__inference_dense_layer_call_fn_1676

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallÌ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*G
fBR@
>__inference_dense_layer_call_and_return_conditional_losses_5582
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
â¡
Æ
?__inference_model_layer_call_and_return_conditional_losses_1360

inputs)
%conv2d_conv2d_readvariableop_resource*
&conv2d_biasadd_readvariableop_resource+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource+
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource+
'conv2d_3_conv2d_readvariableop_resource,
(conv2d_3_biasadd_readvariableop_resource+
'conv2d_4_conv2d_readvariableop_resource,
(conv2d_4_biasadd_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource.
*policy_head_matmul_readvariableop_resource/
+policy_head_biasadd_readvariableop_resource-
)value_head_matmul_readvariableop_resource.
*value_head_biasadd_readvariableop_resource
identity

identity_1
NCHW_to_NHWC/transpose/permConst*
_output_shapes
:*
dtype0*%
valueB"             2
NCHW_to_NHWC/transpose/perm¥
NCHW_to_NHWC/transpose	Transposeinputs$NCHW_to_NHWC/transpose/perm:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
NCHW_to_NHWC/transposeª
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
conv2d/Conv2D/ReadVariableOpÌ
conv2d/Conv2DConv2DNCHW_to_NHWC/transpose:y:0$conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingSAME*
strides
2
conv2d/Conv2D¡
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02
conv2d/BiasAdd/ReadVariableOp¤
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
conv2d/BiasAddu
conv2d/ReluReluconv2d/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
conv2d/Relu°
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02 
conv2d_1/Conv2D/ReadVariableOpÑ
conv2d_1/Conv2DConv2Dconv2d/Relu:activations:0&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingSAME*
strides
2
conv2d_1/Conv2D§
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_1/BiasAdd/ReadVariableOp¬
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_1/BiasAdd{
conv2d_1/ReluReluconv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_1/Relu±
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02 
conv2d_2/Conv2D/ReadVariableOpÔ
conv2d_2/Conv2DConv2Dconv2d_1/Relu:activations:0&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
conv2d_2/Conv2D¨
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
conv2d_2/BiasAdd/ReadVariableOp­
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_2/BiasAdd|
conv2d_2/ReluReluconv2d_2/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_2/Relu±
conv2d_3/Conv2D/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource*'
_output_shapes
:*
dtype02 
conv2d_3/Conv2D/ReadVariableOpÔ
conv2d_3/Conv2DConv2Dconv2d_2/Relu:activations:0&conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides
2
conv2d_3/Conv2D§
conv2d_3/BiasAdd/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
conv2d_3/BiasAdd/ReadVariableOp¬
conv2d_3/BiasAddBiasAddconv2d_3/Conv2D:output:0'conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_3/BiasAdd{
conv2d_3/ReluReluconv2d_3/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_3/Relu±
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource*'
_output_shapes
:*
dtype02 
conv2d_4/Conv2D/ReadVariableOpÔ
conv2d_4/Conv2DConv2Dconv2d_2/Relu:activations:0&conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides
2
conv2d_4/Conv2D§
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
conv2d_4/BiasAdd/ReadVariableOp¬
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0'conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_4/BiasAdd{
conv2d_4/ReluReluconv2d_4/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_4/Reluo
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ  2
flatten/Const
flatten/ReshapeReshapeconv2d_3/Relu:activations:0flatten/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
flatten/Reshapes
flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ  2
flatten_1/Const
flatten_1/ReshapeReshapeconv2d_4/Relu:activations:0flatten_1/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
flatten_1/Reshape 
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype02
dense/MatMul/ReadVariableOp
dense/MatMulMatMulflatten/Reshape:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense/MatMul
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
dense/BiasAdd/ReadVariableOp
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense/BiasAdd³
!policy_head/MatMul/ReadVariableOpReadVariableOp*policy_head_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02#
!policy_head/MatMul/ReadVariableOp¬
policy_head/MatMulMatMulflatten_1/Reshape:output:0)policy_head/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
policy_head/MatMul±
"policy_head/BiasAdd/ReadVariableOpReadVariableOp+policy_head_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02$
"policy_head/BiasAdd/ReadVariableOp²
policy_head/BiasAddBiasAddpolicy_head/MatMul:product:0*policy_head/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
policy_head/BiasAdd
policy_head/SoftmaxSoftmaxpolicy_head/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
policy_head/Softmax®
 value_head/MatMul/ReadVariableOpReadVariableOp)value_head_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02"
 value_head/MatMul/ReadVariableOp¤
value_head/MatMulMatMuldense/BiasAdd:output:0(value_head/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
value_head/MatMul­
!value_head/BiasAdd/ReadVariableOpReadVariableOp*value_head_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02#
!value_head/BiasAdd/ReadVariableOp­
value_head/BiasAddBiasAddvalue_head/MatMul:product:0)value_head/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
value_head/BiasAddy
value_head/ReluReluvalue_head/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
value_head/ReluÐ
/conv2d/kernel/Regularizer/Square/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype021
/conv2d/kernel/Regularizer/Square/ReadVariableOp¸
 conv2d/kernel/Regularizer/SquareSquare7conv2d/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d/kernel/Regularizer/Square
conv2d/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2!
conv2d/kernel/Regularizer/Const¶
conv2d/kernel/Regularizer/SumSum$conv2d/kernel/Regularizer/Square:y:0(conv2d/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
conv2d/kernel/Regularizer/Sum
conv2d/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82!
conv2d/kernel/Regularizer/mul/x¸
conv2d/kernel/Regularizer/mulMul(conv2d/kernel/Regularizer/mul/x:output:0&conv2d/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d/kernel/Regularizer/mul
conv2d/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d/kernel/Regularizer/add/xµ
conv2d/kernel/Regularizer/addAddV2(conv2d/kernel/Regularizer/add/x:output:0!conv2d/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d/kernel/Regularizer/addÖ
1conv2d_1/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype023
1conv2d_1/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_1/kernel/Regularizer/SquareSquare9conv2d_1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2$
"conv2d_1/kernel/Regularizer/Square
!conv2d_1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_1/kernel/Regularizer/Const¾
conv2d_1/kernel/Regularizer/SumSum&conv2d_1/kernel/Regularizer/Square:y:0*conv2d_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_1/kernel/Regularizer/Sum
!conv2d_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82#
!conv2d_1/kernel/Regularizer/mul/xÀ
conv2d_1/kernel/Regularizer/mulMul*conv2d_1/kernel/Regularizer/mul/x:output:0(conv2d_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_1/kernel/Regularizer/mul
!conv2d_1/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_1/kernel/Regularizer/add/x½
conv2d_1/kernel/Regularizer/addAddV2*conv2d_1/kernel/Regularizer/add/x:output:0#conv2d_1/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_1/kernel/Regularizer/add×
1conv2d_2/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype023
1conv2d_2/kernel/Regularizer/Square/ReadVariableOp¿
"conv2d_2/kernel/Regularizer/SquareSquare9conv2d_2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@2$
"conv2d_2/kernel/Regularizer/Square
!conv2d_2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_2/kernel/Regularizer/Const¾
conv2d_2/kernel/Regularizer/SumSum&conv2d_2/kernel/Regularizer/Square:y:0*conv2d_2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/Sum
!conv2d_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82#
!conv2d_2/kernel/Regularizer/mul/xÀ
conv2d_2/kernel/Regularizer/mulMul*conv2d_2/kernel/Regularizer/mul/x:output:0(conv2d_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/mul
!conv2d_2/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_2/kernel/Regularizer/add/x½
conv2d_2/kernel/Regularizer/addAddV2*conv2d_2/kernel/Regularizer/add/x:output:0#conv2d_2/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/add×
1conv2d_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource*'
_output_shapes
:*
dtype023
1conv2d_3/kernel/Regularizer/Square/ReadVariableOp¿
"conv2d_3/kernel/Regularizer/SquareSquare9conv2d_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:2$
"conv2d_3/kernel/Regularizer/Square
!conv2d_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_3/kernel/Regularizer/Const¾
conv2d_3/kernel/Regularizer/SumSum&conv2d_3/kernel/Regularizer/Square:y:0*conv2d_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_3/kernel/Regularizer/Sum
!conv2d_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82#
!conv2d_3/kernel/Regularizer/mul/xÀ
conv2d_3/kernel/Regularizer/mulMul*conv2d_3/kernel/Regularizer/mul/x:output:0(conv2d_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_3/kernel/Regularizer/mul
!conv2d_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_3/kernel/Regularizer/add/x½
conv2d_3/kernel/Regularizer/addAddV2*conv2d_3/kernel/Regularizer/add/x:output:0#conv2d_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_3/kernel/Regularizer/add×
1conv2d_4/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource*'
_output_shapes
:*
dtype023
1conv2d_4/kernel/Regularizer/Square/ReadVariableOp¿
"conv2d_4/kernel/Regularizer/SquareSquare9conv2d_4/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:2$
"conv2d_4/kernel/Regularizer/Square
!conv2d_4/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_4/kernel/Regularizer/Const¾
conv2d_4/kernel/Regularizer/SumSum&conv2d_4/kernel/Regularizer/Square:y:0*conv2d_4/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_4/kernel/Regularizer/Sum
!conv2d_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82#
!conv2d_4/kernel/Regularizer/mul/xÀ
conv2d_4/kernel/Regularizer/mulMul*conv2d_4/kernel/Regularizer/mul/x:output:0(conv2d_4/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_4/kernel/Regularizer/mul
!conv2d_4/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_4/kernel/Regularizer/add/x½
conv2d_4/kernel/Regularizer/addAddV2*conv2d_4/kernel/Regularizer/add/x:output:0#conv2d_4/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_4/kernel/Regularizer/addÆ
.dense/kernel/Regularizer/Square/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype020
.dense/kernel/Regularizer/Square/ReadVariableOp®
dense/kernel/Regularizer/SquareSquare6dense/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2!
dense/kernel/Regularizer/Square
dense/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2 
dense/kernel/Regularizer/Const²
dense/kernel/Regularizer/SumSum#dense/kernel/Regularizer/Square:y:0'dense/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/Sum
dense/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82 
dense/kernel/Regularizer/mul/x´
dense/kernel/Regularizer/mulMul'dense/kernel/Regularizer/mul/x:output:0%dense/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/mul
dense/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
dense/kernel/Regularizer/add/x±
dense/kernel/Regularizer/addAddV2'dense/kernel/Regularizer/add/x:output:0 dense/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/addÔ
3value_head/kernel/Regularizer/Square/ReadVariableOpReadVariableOp)value_head_matmul_readvariableop_resource*
_output_shapes

:@*
dtype025
3value_head/kernel/Regularizer/Square/ReadVariableOp¼
$value_head/kernel/Regularizer/SquareSquare;value_head/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:@2&
$value_head/kernel/Regularizer/Square
#value_head/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2%
#value_head/kernel/Regularizer/ConstÆ
!value_head/kernel/Regularizer/SumSum(value_head/kernel/Regularizer/Square:y:0,value_head/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!value_head/kernel/Regularizer/Sum
#value_head/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82%
#value_head/kernel/Regularizer/mul/xÈ
!value_head/kernel/Regularizer/mulMul,value_head/kernel/Regularizer/mul/x:output:0*value_head/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!value_head/kernel/Regularizer/mul
#value_head/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#value_head/kernel/Regularizer/add/xÅ
!value_head/kernel/Regularizer/addAddV2,value_head/kernel/Regularizer/add/x:output:0%value_head/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!value_head/kernel/Regularizer/addÙ
4policy_head/kernel/Regularizer/Square/ReadVariableOpReadVariableOp*policy_head_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype026
4policy_head/kernel/Regularizer/Square/ReadVariableOpÁ
%policy_head/kernel/Regularizer/SquareSquare<policy_head/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
2'
%policy_head/kernel/Regularizer/Square
$policy_head/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2&
$policy_head/kernel/Regularizer/ConstÊ
"policy_head/kernel/Regularizer/SumSum)policy_head/kernel/Regularizer/Square:y:0-policy_head/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"policy_head/kernel/Regularizer/Sum
$policy_head/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82&
$policy_head/kernel/Regularizer/mul/xÌ
"policy_head/kernel/Regularizer/mulMul-policy_head/kernel/Regularizer/mul/x:output:0+policy_head/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"policy_head/kernel/Regularizer/mul
$policy_head/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2&
$policy_head/kernel/Regularizer/add/xÉ
"policy_head/kernel/Regularizer/addAddV2-policy_head/kernel/Regularizer/add/x:output:0&policy_head/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2$
"policy_head/kernel/Regularizer/addq
IdentityIdentityvalue_head/Relu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identityv

Identity_1Identitypolicy_head/Softmax:softmax:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*n
_input_shapes]
[:ÿÿÿÿÿÿÿÿÿ:::::::::::::::::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ø
j
__inference_loss_fn_5_1837;
7dense_kernel_regularizer_square_readvariableop_resource
identityÙ
.dense/kernel/Regularizer/Square/ReadVariableOpReadVariableOp7dense_kernel_regularizer_square_readvariableop_resource*
_output_shapes
:	@*
dtype020
.dense/kernel/Regularizer/Square/ReadVariableOp®
dense/kernel/Regularizer/SquareSquare6dense/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2!
dense/kernel/Regularizer/Square
dense/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2 
dense/kernel/Regularizer/Const²
dense/kernel/Regularizer/SumSum#dense/kernel/Regularizer/Square:y:0'dense/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/Sum
dense/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82 
dense/kernel/Regularizer/mul/x´
dense/kernel/Regularizer/mulMul'dense/kernel/Regularizer/mul/x:output:0%dense/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/mul
dense/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
dense/kernel/Regularizer/add/x±
dense/kernel/Regularizer/addAddV2'dense/kernel/Regularizer/add/x:output:0 dense/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/addc
IdentityIdentity dense/kernel/Regularizer/add:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:: 

_output_shapes
: 
ñ
a
E__inference_NCHW_to_NHWC_layer_call_and_return_conditional_losses_468

inputs
identityy
transpose/permConst*
_output_shapes
:*
dtype0*%
valueB"             2
transpose/perm~
	transpose	Transposeinputstranspose/perm:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
	transposei
IdentityIdentitytranspose:y:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ê
©
A__inference_conv2d_2_layer_call_and_return_conditional_losses_388

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOp¶
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2	
BiasAdds
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
ReluÎ
1conv2d_2/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@*
dtype023
1conv2d_2/kernel/Regularizer/Square/ReadVariableOp¿
"conv2d_2/kernel/Regularizer/SquareSquare9conv2d_2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@2$
"conv2d_2/kernel/Regularizer/Square
!conv2d_2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_2/kernel/Regularizer/Const¾
conv2d_2/kernel/Regularizer/SumSum&conv2d_2/kernel/Regularizer/Square:y:0*conv2d_2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/Sum
!conv2d_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82#
!conv2d_2/kernel/Regularizer/mul/xÀ
conv2d_2/kernel/Regularizer/mulMul*conv2d_2/kernel/Regularizer/mul/x:output:0(conv2d_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/mul
!conv2d_2/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_2/kernel/Regularizer/add/x½
conv2d_2/kernel/Regularizer/addAddV2*conv2d_2/kernel/Regularizer/add/x:output:0#conv2d_2/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/add
IdentityIdentityRelu:activations:0*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@:::i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Â
©
A__inference_conv2d_1_layer_call_and_return_conditional_losses_358

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOpµ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2
ReluÍ
1conv2d_1/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype023
1conv2d_1/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_1/kernel/Regularizer/SquareSquare9conv2d_1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2$
"conv2d_1/kernel/Regularizer/Square
!conv2d_1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_1/kernel/Regularizer/Const¾
conv2d_1/kernel/Regularizer/SumSum&conv2d_1/kernel/Regularizer/Square:y:0*conv2d_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_1/kernel/Regularizer/Sum
!conv2d_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82#
!conv2d_1/kernel/Regularizer/mul/xÀ
conv2d_1/kernel/Regularizer/mulMul*conv2d_1/kernel/Regularizer/mul/x:output:0(conv2d_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_1/kernel/Regularizer/mul
!conv2d_1/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_1/kernel/Regularizer/add/x½
conv2d_1/kernel/Regularizer/addAddV2*conv2d_1/kernel/Regularizer/add/x:output:0#conv2d_1/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_1/kernel/Regularizer/add
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ :::i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Þ
m
__inference_loss_fn_4_1824>
:conv2d_4_kernel_regularizer_square_readvariableop_resource
identityê
1conv2d_4/kernel/Regularizer/Square/ReadVariableOpReadVariableOp:conv2d_4_kernel_regularizer_square_readvariableop_resource*'
_output_shapes
:*
dtype023
1conv2d_4/kernel/Regularizer/Square/ReadVariableOp¿
"conv2d_4/kernel/Regularizer/SquareSquare9conv2d_4/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:2$
"conv2d_4/kernel/Regularizer/Square
!conv2d_4/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_4/kernel/Regularizer/Const¾
conv2d_4/kernel/Regularizer/SumSum&conv2d_4/kernel/Regularizer/Square:y:0*conv2d_4/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_4/kernel/Regularizer/Sum
!conv2d_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82#
!conv2d_4/kernel/Regularizer/mul/xÀ
conv2d_4/kernel/Regularizer/mulMul*conv2d_4/kernel/Regularizer/mul/x:output:0(conv2d_4/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_4/kernel/Regularizer/mul
!conv2d_4/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_4/kernel/Regularizer/add/x½
conv2d_4/kernel/Regularizer/addAddV2*conv2d_4/kernel/Regularizer/add/x:output:0#conv2d_4/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_4/kernel/Regularizer/addf
IdentityIdentity#conv2d_4/kernel/Regularizer/add:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:: 

_output_shapes
: 
û
B
&__inference_flatten_layer_call_fn_1633

inputs
identity
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_flatten_layer_call_and_return_conditional_losses_5182
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
P

__inference__wrapped_model_308

main_input/
+model_conv2d_conv2d_readvariableop_resource0
,model_conv2d_biasadd_readvariableop_resource1
-model_conv2d_1_conv2d_readvariableop_resource2
.model_conv2d_1_biasadd_readvariableop_resource1
-model_conv2d_2_conv2d_readvariableop_resource2
.model_conv2d_2_biasadd_readvariableop_resource1
-model_conv2d_3_conv2d_readvariableop_resource2
.model_conv2d_3_biasadd_readvariableop_resource1
-model_conv2d_4_conv2d_readvariableop_resource2
.model_conv2d_4_biasadd_readvariableop_resource.
*model_dense_matmul_readvariableop_resource/
+model_dense_biasadd_readvariableop_resource4
0model_policy_head_matmul_readvariableop_resource5
1model_policy_head_biasadd_readvariableop_resource3
/model_value_head_matmul_readvariableop_resource4
0model_value_head_biasadd_readvariableop_resource
identity

identity_1
!model/NCHW_to_NHWC/transpose/permConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!model/NCHW_to_NHWC/transpose/perm»
model/NCHW_to_NHWC/transpose	Transpose
main_input*model/NCHW_to_NHWC/transpose/perm:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
model/NCHW_to_NHWC/transpose¼
"model/conv2d/Conv2D/ReadVariableOpReadVariableOp+model_conv2d_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02$
"model/conv2d/Conv2D/ReadVariableOpä
model/conv2d/Conv2DConv2D model/NCHW_to_NHWC/transpose:y:0*model/conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingSAME*
strides
2
model/conv2d/Conv2D³
#model/conv2d/BiasAdd/ReadVariableOpReadVariableOp,model_conv2d_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02%
#model/conv2d/BiasAdd/ReadVariableOp¼
model/conv2d/BiasAddBiasAddmodel/conv2d/Conv2D:output:0+model/conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
model/conv2d/BiasAdd
model/conv2d/ReluRelumodel/conv2d/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
model/conv2d/ReluÂ
$model/conv2d_1/Conv2D/ReadVariableOpReadVariableOp-model_conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02&
$model/conv2d_1/Conv2D/ReadVariableOpé
model/conv2d_1/Conv2DConv2Dmodel/conv2d/Relu:activations:0,model/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingSAME*
strides
2
model/conv2d_1/Conv2D¹
%model/conv2d_1/BiasAdd/ReadVariableOpReadVariableOp.model_conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02'
%model/conv2d_1/BiasAdd/ReadVariableOpÄ
model/conv2d_1/BiasAddBiasAddmodel/conv2d_1/Conv2D:output:0-model/conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
model/conv2d_1/BiasAdd
model/conv2d_1/ReluRelumodel/conv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
model/conv2d_1/ReluÃ
$model/conv2d_2/Conv2D/ReadVariableOpReadVariableOp-model_conv2d_2_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02&
$model/conv2d_2/Conv2D/ReadVariableOpì
model/conv2d_2/Conv2DConv2D!model/conv2d_1/Relu:activations:0,model/conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
model/conv2d_2/Conv2Dº
%model/conv2d_2/BiasAdd/ReadVariableOpReadVariableOp.model_conv2d_2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02'
%model/conv2d_2/BiasAdd/ReadVariableOpÅ
model/conv2d_2/BiasAddBiasAddmodel/conv2d_2/Conv2D:output:0-model/conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
model/conv2d_2/BiasAdd
model/conv2d_2/ReluRelumodel/conv2d_2/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
model/conv2d_2/ReluÃ
$model/conv2d_3/Conv2D/ReadVariableOpReadVariableOp-model_conv2d_3_conv2d_readvariableop_resource*'
_output_shapes
:*
dtype02&
$model/conv2d_3/Conv2D/ReadVariableOpì
model/conv2d_3/Conv2DConv2D!model/conv2d_2/Relu:activations:0,model/conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides
2
model/conv2d_3/Conv2D¹
%model/conv2d_3/BiasAdd/ReadVariableOpReadVariableOp.model_conv2d_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02'
%model/conv2d_3/BiasAdd/ReadVariableOpÄ
model/conv2d_3/BiasAddBiasAddmodel/conv2d_3/Conv2D:output:0-model/conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
model/conv2d_3/BiasAdd
model/conv2d_3/ReluRelumodel/conv2d_3/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
model/conv2d_3/ReluÃ
$model/conv2d_4/Conv2D/ReadVariableOpReadVariableOp-model_conv2d_4_conv2d_readvariableop_resource*'
_output_shapes
:*
dtype02&
$model/conv2d_4/Conv2D/ReadVariableOpì
model/conv2d_4/Conv2DConv2D!model/conv2d_2/Relu:activations:0,model/conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides
2
model/conv2d_4/Conv2D¹
%model/conv2d_4/BiasAdd/ReadVariableOpReadVariableOp.model_conv2d_4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02'
%model/conv2d_4/BiasAdd/ReadVariableOpÄ
model/conv2d_4/BiasAddBiasAddmodel/conv2d_4/Conv2D:output:0-model/conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
model/conv2d_4/BiasAdd
model/conv2d_4/ReluRelumodel/conv2d_4/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
model/conv2d_4/Relu{
model/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ  2
model/flatten/Const­
model/flatten/ReshapeReshape!model/conv2d_3/Relu:activations:0model/flatten/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
model/flatten/Reshape
model/flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ  2
model/flatten_1/Const³
model/flatten_1/ReshapeReshape!model/conv2d_4/Relu:activations:0model/flatten_1/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
model/flatten_1/Reshape²
!model/dense/MatMul/ReadVariableOpReadVariableOp*model_dense_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype02#
!model/dense/MatMul/ReadVariableOp¯
model/dense/MatMulMatMulmodel/flatten/Reshape:output:0)model/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
model/dense/MatMul°
"model/dense/BiasAdd/ReadVariableOpReadVariableOp+model_dense_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02$
"model/dense/BiasAdd/ReadVariableOp±
model/dense/BiasAddBiasAddmodel/dense/MatMul:product:0*model/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
model/dense/BiasAddÅ
'model/policy_head/MatMul/ReadVariableOpReadVariableOp0model_policy_head_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02)
'model/policy_head/MatMul/ReadVariableOpÄ
model/policy_head/MatMulMatMul model/flatten_1/Reshape:output:0/model/policy_head/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
model/policy_head/MatMulÃ
(model/policy_head/BiasAdd/ReadVariableOpReadVariableOp1model_policy_head_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02*
(model/policy_head/BiasAdd/ReadVariableOpÊ
model/policy_head/BiasAddBiasAdd"model/policy_head/MatMul:product:00model/policy_head/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
model/policy_head/BiasAdd
model/policy_head/SoftmaxSoftmax"model/policy_head/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
model/policy_head/SoftmaxÀ
&model/value_head/MatMul/ReadVariableOpReadVariableOp/model_value_head_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02(
&model/value_head/MatMul/ReadVariableOp¼
model/value_head/MatMulMatMulmodel/dense/BiasAdd:output:0.model/value_head/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
model/value_head/MatMul¿
'model/value_head/BiasAdd/ReadVariableOpReadVariableOp0model_value_head_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02)
'model/value_head/BiasAdd/ReadVariableOpÅ
model/value_head/BiasAddBiasAdd!model/value_head/MatMul:product:0/model/value_head/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
model/value_head/BiasAdd
model/value_head/ReluRelu!model/value_head/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
model/value_head/Relux
IdentityIdentity#model/policy_head/Softmax:softmax:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity{

Identity_1Identity#model/value_head/Relu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*n
_input_shapes]
[:ÿÿÿÿÿÿÿÿÿ:::::::::::::::::[ W
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
$
_user_specified_name
main_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
É
à
$__inference_model_layer_call_fn_1568

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14
identity

identity_1¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14*
Tin
2*
Tout
2*;
_output_shapes)
':ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ*2
_read_only_resource_inputs
	
**
config_proto

GPU 

CPU2J 8*H
fCRA
?__inference_model_layer_call_and_return_conditional_losses_10882
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*n
_input_shapes]
[:ÿÿÿÿÿÿÿÿÿ::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
¿
§
?__inference_dense_layer_call_and_return_conditional_losses_1667

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2	
BiasAddÀ
.dense/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@*
dtype020
.dense/kernel/Regularizer/Square/ReadVariableOp®
dense/kernel/Regularizer/SquareSquare6dense/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2!
dense/kernel/Regularizer/Square
dense/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2 
dense/kernel/Regularizer/Const²
dense/kernel/Regularizer/SumSum#dense/kernel/Regularizer/Square:y:0'dense/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/Sum
dense/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82 
dense/kernel/Regularizer/mul/x´
dense/kernel/Regularizer/mulMul'dense/kernel/Regularizer/mul/x:output:0%dense/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/mul
dense/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
dense/kernel/Regularizer/add/x±
dense/kernel/Regularizer/addAddV2'dense/kernel/Regularizer/add/x:output:0 dense/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/addd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ò
b
F__inference_NCHW_to_NHWC_layer_call_and_return_conditional_losses_1574

inputs
identityy
transpose/permConst*
_output_shapes
:*
dtype0*%
valueB"             2
transpose/perm~
	transpose	Transposeinputstranspose/perm:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
	transposei
IdentityIdentitytranspose:y:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
È
à
$__inference_model_layer_call_fn_1529

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14
identity

identity_1¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14*
Tin
2*
Tout
2*;
_output_shapes)
':ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ*2
_read_only_resource_inputs
	
**
config_proto

GPU 

CPU2J 8*G
fBR@
>__inference_model_layer_call_and_return_conditional_losses_9372
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*n
_input_shapes]
[:ÿÿÿÿÿÿÿÿÿ::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Þ
m
__inference_loss_fn_2_1798>
:conv2d_2_kernel_regularizer_square_readvariableop_resource
identityê
1conv2d_2/kernel/Regularizer/Square/ReadVariableOpReadVariableOp:conv2d_2_kernel_regularizer_square_readvariableop_resource*'
_output_shapes
:@*
dtype023
1conv2d_2/kernel/Regularizer/Square/ReadVariableOp¿
"conv2d_2/kernel/Regularizer/SquareSquare9conv2d_2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@2$
"conv2d_2/kernel/Regularizer/Square
!conv2d_2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_2/kernel/Regularizer/Const¾
conv2d_2/kernel/Regularizer/SumSum&conv2d_2/kernel/Regularizer/Square:y:0*conv2d_2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/Sum
!conv2d_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82#
!conv2d_2/kernel/Regularizer/mul/xÀ
conv2d_2/kernel/Regularizer/mulMul*conv2d_2/kernel/Regularizer/mul/x:output:0(conv2d_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/mul
!conv2d_2/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_2/kernel/Regularizer/add/x½
conv2d_2/kernel/Regularizer/addAddV2*conv2d_2/kernel/Regularizer/add/x:output:0#conv2d_2/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/addf
IdentityIdentity#conv2d_2/kernel/Regularizer/add:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:: 

_output_shapes
: 
Ó
ã
#__inference_model_layer_call_fn_974

main_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14
identity

identity_1¢StatefulPartitionedCall 
StatefulPartitionedCallStatefulPartitionedCall
main_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14*
Tin
2*
Tout
2*;
_output_shapes)
':ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ*2
_read_only_resource_inputs
	
**
config_proto

GPU 

CPU2J 8*G
fBR@
>__inference_model_layer_call_and_return_conditional_losses_9372
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*n
_input_shapes]
[:ÿÿÿÿÿÿÿÿÿ::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:[ W
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
$
_user_specified_name
main_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
»
_
C__inference_flatten_1_layer_call_and_return_conditional_losses_1682

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
»
­
E__inference_policy_head_layer_call_and_return_conditional_losses_1750

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddb
SoftmaxSoftmaxBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
SoftmaxÍ
4policy_head/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype026
4policy_head/kernel/Regularizer/Square/ReadVariableOpÁ
%policy_head/kernel/Regularizer/SquareSquare<policy_head/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
2'
%policy_head/kernel/Regularizer/Square
$policy_head/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2&
$policy_head/kernel/Regularizer/ConstÊ
"policy_head/kernel/Regularizer/SumSum)policy_head/kernel/Regularizer/Square:y:0-policy_head/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"policy_head/kernel/Regularizer/Sum
$policy_head/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82&
$policy_head/kernel/Regularizer/mul/xÌ
"policy_head/kernel/Regularizer/mulMul-policy_head/kernel/Regularizer/mul/x:output:0+policy_head/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"policy_head/kernel/Regularizer/mul
$policy_head/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2&
$policy_head/kernel/Regularizer/add/xÉ
"policy_head/kernel/Regularizer/addAddV2-policy_head/kernel/Regularizer/add/x:output:0&policy_head/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2$
"policy_head/kernel/Regularizer/addf
IdentityIdentitySoftmax:softmax:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ø
o
__inference_loss_fn_6_1850@
<value_head_kernel_regularizer_square_readvariableop_resource
identityç
3value_head/kernel/Regularizer/Square/ReadVariableOpReadVariableOp<value_head_kernel_regularizer_square_readvariableop_resource*
_output_shapes

:@*
dtype025
3value_head/kernel/Regularizer/Square/ReadVariableOp¼
$value_head/kernel/Regularizer/SquareSquare;value_head/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:@2&
$value_head/kernel/Regularizer/Square
#value_head/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2%
#value_head/kernel/Regularizer/ConstÆ
!value_head/kernel/Regularizer/SumSum(value_head/kernel/Regularizer/Square:y:0,value_head/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!value_head/kernel/Regularizer/Sum
#value_head/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82%
#value_head/kernel/Regularizer/mul/xÈ
!value_head/kernel/Regularizer/mulMul,value_head/kernel/Regularizer/mul/x:output:0*value_head/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!value_head/kernel/Regularizer/mul
#value_head/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#value_head/kernel/Regularizer/add/xÅ
!value_head/kernel/Regularizer/addAddV2,value_head/kernel/Regularizer/add/x:output:0%value_head/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!value_head/kernel/Regularizer/addh
IdentityIdentity%value_head/kernel/Regularizer/add:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:: 

_output_shapes
: "¯L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*ý
serving_defaulté
I

main_input;
serving_default_main_input:0ÿÿÿÿÿÿÿÿÿ@
policy_head1
StatefulPartitionedCall:0ÿÿÿÿÿÿÿÿÿ>

value_head0
StatefulPartitionedCall:1ÿÿÿÿÿÿÿÿÿtensorflow/serving/predict:Ý
µu
layer-0
layer-1
layer_with_weights-0
layer-2
layer_with_weights-1
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer-6
layer_with_weights-4
layer-7
	layer_with_weights-5
	layer-8

layer-9
layer_with_weights-6
layer-10
layer_with_weights-7
layer-11
regularization_losses
	variables
trainable_variables
	keras_api

signatures
__call__
+&call_and_return_all_conditional_losses
_default_save_signature"q
_tf_keras_modelîp{"class_name": "Model", "name": "model", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 18, 30, 30]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "main_input"}, "name": "main_input", "inbound_nodes": []}, {"class_name": "Lambda", "config": {"name": "NCHW_to_NHWC", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAAAAAAEAAAAHAAAAUwAAAHMUAAAAdACgAXwAZAFkAmQDZARnBKECUwCpBU7pAAAA\nAOkCAAAA6QMAAADpAQAAAKkC2gJ0ZtoJdHJhbnNwb3NlqQHaAXSpAHILAAAA+jMvbW50L2QvTUtL\nV29ya1NwYWNlL1Byb2plY3QvMmRSTkEtRm9sZC9wdWJsaWMvbm4ucHnaCDxsYW1iZGE+qwAAAPMA\nAAAA\n", null, null]}, "function_type": "lambda", "module": "nn", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}, "name": "NCHW_to_NHWC", "inbound_nodes": [[["main_input", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d", "inbound_nodes": [[["NCHW_to_NHWC", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1", "inbound_nodes": [[["conv2d", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_2", "inbound_nodes": [[["conv2d_1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 2, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_3", "inbound_nodes": [[["conv2d_2", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten", "inbound_nodes": [[["conv2d_3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_4", "trainable": true, "dtype": "float32", "filters": 4, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_4", "inbound_nodes": [[["conv2d_2", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 64, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["flatten", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_1", "inbound_nodes": [[["conv2d_4", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "value_head", "trainable": true, "dtype": "float32", "units": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "value_head", "inbound_nodes": [[["dense", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "policy_head", "trainable": true, "dtype": "float32", "units": 900, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "policy_head", "inbound_nodes": [[["flatten_1", 0, 0, {}]]]}], "input_layers": [["main_input", 0, 0]], "output_layers": [["value_head", 0, 0], ["policy_head", 0, 0]]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 18, 30, 30]}, "is_graph_network": true, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "Model", "config": {"name": "model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 18, 30, 30]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "main_input"}, "name": "main_input", "inbound_nodes": []}, {"class_name": "Lambda", "config": {"name": "NCHW_to_NHWC", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAAAAAAEAAAAHAAAAUwAAAHMUAAAAdACgAXwAZAFkAmQDZARnBKECUwCpBU7pAAAA\nAOkCAAAA6QMAAADpAQAAAKkC2gJ0ZtoJdHJhbnNwb3NlqQHaAXSpAHILAAAA+jMvbW50L2QvTUtL\nV29ya1NwYWNlL1Byb2plY3QvMmRSTkEtRm9sZC9wdWJsaWMvbm4ucHnaCDxsYW1iZGE+qwAAAPMA\nAAAA\n", null, null]}, "function_type": "lambda", "module": "nn", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}, "name": "NCHW_to_NHWC", "inbound_nodes": [[["main_input", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d", "inbound_nodes": [[["NCHW_to_NHWC", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1", "inbound_nodes": [[["conv2d", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_2", "inbound_nodes": [[["conv2d_1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 2, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_3", "inbound_nodes": [[["conv2d_2", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten", "inbound_nodes": [[["conv2d_3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_4", "trainable": true, "dtype": "float32", "filters": 4, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_4", "inbound_nodes": [[["conv2d_2", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 64, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["flatten", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_1", "inbound_nodes": [[["conv2d_4", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "value_head", "trainable": true, "dtype": "float32", "units": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "value_head", "inbound_nodes": [[["dense", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "policy_head", "trainable": true, "dtype": "float32", "units": 900, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "policy_head", "inbound_nodes": [[["flatten_1", 0, 0, {}]]]}], "input_layers": [["main_input", 0, 0]], "output_layers": [["value_head", 0, 0], ["policy_head", 0, 0]]}}}
"þ
_tf_keras_input_layerÞ{"class_name": "InputLayer", "name": "main_input", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 18, 30, 30]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 18, 30, 30]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "main_input"}}
Ø
regularization_losses
	variables
trainable_variables
	keras_api
__call__
+&call_and_return_all_conditional_losses"Ç
_tf_keras_layer­{"class_name": "Lambda", "name": "NCHW_to_NHWC", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "NCHW_to_NHWC", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAAAAAAEAAAAHAAAAUwAAAHMUAAAAdACgAXwAZAFkAmQDZARnBKECUwCpBU7pAAAA\nAOkCAAAA6QMAAADpAQAAAKkC2gJ0ZtoJdHJhbnNwb3NlqQHaAXSpAHILAAAA+jMvbW50L2QvTUtL\nV29ya1NwYWNlL1Byb2plY3QvMmRSTkEtRm9sZC9wdWJsaWMvbm4ucHnaCDxsYW1iZGE+qwAAAPMA\nAAAA\n", null, null]}, "function_type": "lambda", "module": "nn", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}}



kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
__call__
+&call_and_return_all_conditional_losses"ß
_tf_keras_layerÅ{"class_name": "Conv2D", "name": "conv2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 18}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 30, 30, 18]}}



kernel
bias
regularization_losses
	variables
 trainable_variables
!	keras_api
__call__
+&call_and_return_all_conditional_losses"ã
_tf_keras_layerÉ{"class_name": "Conv2D", "name": "conv2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 30, 30, 32]}}



"kernel
#bias
$regularization_losses
%	variables
&trainable_variables
'	keras_api
__call__
+&call_and_return_all_conditional_losses"ä
_tf_keras_layerÊ{"class_name": "Conv2D", "name": "conv2d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 30, 30, 64]}}



(kernel
)bias
*regularization_losses
+	variables
,trainable_variables
-	keras_api
__call__
+&call_and_return_all_conditional_losses"å
_tf_keras_layerË{"class_name": "Conv2D", "name": "conv2d_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 2, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 30, 30, 128]}}
Á
.regularization_losses
/	variables
0trainable_variables
1	keras_api
__call__
+&call_and_return_all_conditional_losses"°
_tf_keras_layer{"class_name": "Flatten", "name": "flatten", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}



2kernel
3bias
4regularization_losses
5	variables
6trainable_variables
7	keras_api
__call__
+&call_and_return_all_conditional_losses"å
_tf_keras_layerË{"class_name": "Conv2D", "name": "conv2d_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_4", "trainable": true, "dtype": "float32", "filters": 4, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 30, 30, 128]}}


8kernel
9bias
:regularization_losses
;	variables
<trainable_variables
=	keras_api
__call__
+&call_and_return_all_conditional_losses"ð
_tf_keras_layerÖ{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 64, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 1800}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1800]}}
Å
>regularization_losses
?	variables
@trainable_variables
A	keras_api
__call__
+&call_and_return_all_conditional_losses"´
_tf_keras_layer{"class_name": "Flatten", "name": "flatten_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}


Bkernel
Cbias
Dregularization_losses
E	variables
Ftrainable_variables
G	keras_api
__call__
+ &call_and_return_all_conditional_losses"ó
_tf_keras_layerÙ{"class_name": "Dense", "name": "value_head", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "value_head", "trainable": true, "dtype": "float32", "units": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64]}}
¥

Hkernel
Ibias
Jregularization_losses
K	variables
Ltrainable_variables
M	keras_api
¡__call__
+¢&call_and_return_all_conditional_losses"þ
_tf_keras_layerä{"class_name": "Dense", "name": "policy_head", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "policy_head", "trainable": true, "dtype": "float32", "units": 900, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 3600}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 3600]}}
`
£0
¤1
¥2
¦3
§4
¨5
©6
ª7"
trackable_list_wrapper

0
1
2
3
"4
#5
(6
)7
28
39
810
911
B12
C13
H14
I15"
trackable_list_wrapper

0
1
2
3
"4
#5
(6
)7
28
39
810
911
B12
C13
H14
I15"
trackable_list_wrapper
Î
Nmetrics
Olayer_regularization_losses
regularization_losses
	variables
Pnon_trainable_variables

Qlayers
Rlayer_metrics
trainable_variables
__call__
_default_save_signature
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
-
«serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
Smetrics
Tlayer_regularization_losses
regularization_losses
	variables
Unon_trainable_variables

Vlayers
Wlayer_metrics
trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
':% 2conv2d/kernel
: 2conv2d/bias
(
£0"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
°
Xmetrics
Ylayer_regularization_losses
regularization_losses
	variables
Znon_trainable_variables

[layers
\layer_metrics
trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
):' @2conv2d_1/kernel
:@2conv2d_1/bias
(
¤0"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
°
]metrics
^layer_regularization_losses
regularization_losses
	variables
_non_trainable_variables

`layers
alayer_metrics
 trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
*:(@2conv2d_2/kernel
:2conv2d_2/bias
(
¥0"
trackable_list_wrapper
.
"0
#1"
trackable_list_wrapper
.
"0
#1"
trackable_list_wrapper
°
bmetrics
clayer_regularization_losses
$regularization_losses
%	variables
dnon_trainable_variables

elayers
flayer_metrics
&trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
*:(2conv2d_3/kernel
:2conv2d_3/bias
(
¦0"
trackable_list_wrapper
.
(0
)1"
trackable_list_wrapper
.
(0
)1"
trackable_list_wrapper
°
gmetrics
hlayer_regularization_losses
*regularization_losses
+	variables
inon_trainable_variables

jlayers
klayer_metrics
,trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
lmetrics
mlayer_regularization_losses
.regularization_losses
/	variables
nnon_trainable_variables

olayers
player_metrics
0trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
*:(2conv2d_4/kernel
:2conv2d_4/bias
(
§0"
trackable_list_wrapper
.
20
31"
trackable_list_wrapper
.
20
31"
trackable_list_wrapper
°
qmetrics
rlayer_regularization_losses
4regularization_losses
5	variables
snon_trainable_variables

tlayers
ulayer_metrics
6trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
:	@2dense/kernel
:@2
dense/bias
(
¨0"
trackable_list_wrapper
.
80
91"
trackable_list_wrapper
.
80
91"
trackable_list_wrapper
°
vmetrics
wlayer_regularization_losses
:regularization_losses
;	variables
xnon_trainable_variables

ylayers
zlayer_metrics
<trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
{metrics
|layer_regularization_losses
>regularization_losses
?	variables
}non_trainable_variables

~layers
layer_metrics
@trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
#:!@2value_head/kernel
:2value_head/bias
(
©0"
trackable_list_wrapper
.
B0
C1"
trackable_list_wrapper
.
B0
C1"
trackable_list_wrapper
µ
metrics
 layer_regularization_losses
Dregularization_losses
E	variables
non_trainable_variables
layers
layer_metrics
Ftrainable_variables
__call__
+ &call_and_return_all_conditional_losses
' "call_and_return_conditional_losses"
_generic_user_object
&:$
2policy_head/kernel
:2policy_head/bias
(
ª0"
trackable_list_wrapper
.
H0
I1"
trackable_list_wrapper
.
H0
I1"
trackable_list_wrapper
µ
metrics
 layer_regularization_losses
Jregularization_losses
K	variables
non_trainable_variables
layers
layer_metrics
Ltrainable_variables
¡__call__
+¢&call_and_return_all_conditional_losses
'¢"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
v
0
1
2
3
4
5
6
7
	8

9
10
11"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
(
£0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
(
¤0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
(
¥0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
(
¦0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
(
§0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
(
¨0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
(
©0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
(
ª0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
Ý2Ú
#__inference_model_layer_call_fn_974
$__inference_model_layer_call_fn_1125
$__inference_model_layer_call_fn_1568
$__inference_model_layer_call_fn_1529À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
È2Å
?__inference_model_layer_call_and_return_conditional_losses_1490
?__inference_model_layer_call_and_return_conditional_losses_1360
>__inference_model_layer_call_and_return_conditional_losses_710
>__inference_model_layer_call_and_return_conditional_losses_822À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
ç2ä
__inference__wrapped_model_308Á
²
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *1¢.
,)

main_inputÿÿÿÿÿÿÿÿÿ
 2
+__inference_NCHW_to_NHWC_layer_call_fn_1585
+__inference_NCHW_to_NHWC_layer_call_fn_1590À
·²³
FullArgSpec1
args)&
jself
jinputs
jmask

jtraining
varargs
 
varkw
 
defaults

 
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
Ö2Ó
F__inference_NCHW_to_NHWC_layer_call_and_return_conditional_losses_1580
F__inference_NCHW_to_NHWC_layer_call_and_return_conditional_losses_1574À
·²³
FullArgSpec1
args)&
jself
jinputs
jmask

jtraining
varargs
 
varkw
 
defaults

 
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
2
$__inference_conv2d_layer_call_fn_338×
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *7¢4
2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
2
?__inference_conv2d_layer_call_and_return_conditional_losses_328×
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *7¢4
2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
2
&__inference_conv2d_1_layer_call_fn_368×
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *7¢4
2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
 2
A__inference_conv2d_1_layer_call_and_return_conditional_losses_358×
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *7¢4
2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
2
&__inference_conv2d_2_layer_call_fn_398×
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *7¢4
2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 2
A__inference_conv2d_2_layer_call_and_return_conditional_losses_388×
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *7¢4
2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
2
&__inference_conv2d_3_layer_call_fn_428Ø
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *8¢5
30,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
¡2
A__inference_conv2d_3_layer_call_and_return_conditional_losses_418Ø
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *8¢5
30,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
Ð2Í
&__inference_flatten_layer_call_fn_1633¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ë2è
A__inference_flatten_layer_call_and_return_conditional_losses_1628¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
2
&__inference_conv2d_4_layer_call_fn_458Ø
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *8¢5
30,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
¡2
A__inference_conv2d_4_layer_call_and_return_conditional_losses_448Ø
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *8¢5
30,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
Î2Ë
$__inference_dense_layer_call_fn_1676¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
é2æ
?__inference_dense_layer_call_and_return_conditional_losses_1667¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ò2Ï
(__inference_flatten_1_layer_call_fn_1687¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
í2ê
C__inference_flatten_1_layer_call_and_return_conditional_losses_1682¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ó2Ð
)__inference_value_head_layer_call_fn_1723¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
î2ë
D__inference_value_head_layer_call_and_return_conditional_losses_1714¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ô2Ñ
*__inference_policy_head_layer_call_fn_1759¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ï2ì
E__inference_policy_head_layer_call_and_return_conditional_losses_1750¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
±2®
__inference_loss_fn_0_1772
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢ 
±2®
__inference_loss_fn_1_1785
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢ 
±2®
__inference_loss_fn_2_1798
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢ 
±2®
__inference_loss_fn_3_1811
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢ 
±2®
__inference_loss_fn_4_1824
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢ 
±2®
__inference_loss_fn_5_1837
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢ 
±2®
__inference_loss_fn_6_1850
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢ 
±2®
__inference_loss_fn_7_1863
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢ 
4B2
"__inference_signature_wrapper_1230
main_inputº
F__inference_NCHW_to_NHWC_layer_call_and_return_conditional_losses_1574p?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ

 
p
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ
 º
F__inference_NCHW_to_NHWC_layer_call_and_return_conditional_losses_1580p?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ

 
p 
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ
 
+__inference_NCHW_to_NHWC_layer_call_fn_1585c?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ

 
p
ª " ÿÿÿÿÿÿÿÿÿ
+__inference_NCHW_to_NHWC_layer_call_fn_1590c?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ

 
p 
ª " ÿÿÿÿÿÿÿÿÿâ
__inference__wrapped_model_308¿"#()2389HIBC;¢8
1¢.
,)

main_inputÿÿÿÿÿÿÿÿÿ
ª "nªk
5
policy_head&#
policy_headÿÿÿÿÿÿÿÿÿ
2

value_head$!

value_headÿÿÿÿÿÿÿÿÿÖ
A__inference_conv2d_1_layer_call_and_return_conditional_losses_358I¢F
?¢<
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
ª "?¢<
52
0+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 ®
&__inference_conv2d_1_layer_call_fn_368I¢F
?¢<
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
ª "2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@×
A__inference_conv2d_2_layer_call_and_return_conditional_losses_388"#I¢F
?¢<
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
ª "@¢=
63
0,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 ¯
&__inference_conv2d_2_layer_call_fn_398"#I¢F
?¢<
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
ª "30,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ×
A__inference_conv2d_3_layer_call_and_return_conditional_losses_418()J¢G
@¢=
;8
inputs,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "?¢<
52
0+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 ¯
&__inference_conv2d_3_layer_call_fn_428()J¢G
@¢=
;8
inputs,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ×
A__inference_conv2d_4_layer_call_and_return_conditional_losses_44823J¢G
@¢=
;8
inputs,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "?¢<
52
0+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 ¯
&__inference_conv2d_4_layer_call_fn_45823J¢G
@¢=
;8
inputs,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÔ
?__inference_conv2d_layer_call_and_return_conditional_losses_328I¢F
?¢<
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "?¢<
52
0+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
 ¬
$__inference_conv2d_layer_call_fn_338I¢F
?¢<
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ  
?__inference_dense_layer_call_and_return_conditional_losses_1667]890¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ@
 x
$__inference_dense_layer_call_fn_1676P890¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ@¨
C__inference_flatten_1_layer_call_and_return_conditional_losses_1682a7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 
(__inference_flatten_1_layer_call_fn_1687T7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ¦
A__inference_flatten_layer_call_and_return_conditional_losses_1628a7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 ~
&__inference_flatten_layer_call_fn_1633T7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ9
__inference_loss_fn_0_1772¢

¢ 
ª " 9
__inference_loss_fn_1_1785¢

¢ 
ª " 9
__inference_loss_fn_2_1798"¢

¢ 
ª " 9
__inference_loss_fn_3_1811(¢

¢ 
ª " 9
__inference_loss_fn_4_18242¢

¢ 
ª " 9
__inference_loss_fn_5_18378¢

¢ 
ª " 9
__inference_loss_fn_6_1850B¢

¢ 
ª " 9
__inference_loss_fn_7_1863H¢

¢ 
ª " å
?__inference_model_layer_call_and_return_conditional_losses_1360¡"#()2389HIBC?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ
p

 
ª "L¢I
B?

0/0ÿÿÿÿÿÿÿÿÿ

0/1ÿÿÿÿÿÿÿÿÿ
 å
?__inference_model_layer_call_and_return_conditional_losses_1490¡"#()2389HIBC?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ
p 

 
ª "L¢I
B?

0/0ÿÿÿÿÿÿÿÿÿ

0/1ÿÿÿÿÿÿÿÿÿ
 è
>__inference_model_layer_call_and_return_conditional_losses_710¥"#()2389HIBCC¢@
9¢6
,)

main_inputÿÿÿÿÿÿÿÿÿ
p

 
ª "L¢I
B?

0/0ÿÿÿÿÿÿÿÿÿ

0/1ÿÿÿÿÿÿÿÿÿ
 è
>__inference_model_layer_call_and_return_conditional_losses_822¥"#()2389HIBCC¢@
9¢6
,)

main_inputÿÿÿÿÿÿÿÿÿ
p 

 
ª "L¢I
B?

0/0ÿÿÿÿÿÿÿÿÿ

0/1ÿÿÿÿÿÿÿÿÿ
 À
$__inference_model_layer_call_fn_1125"#()2389HIBCC¢@
9¢6
,)

main_inputÿÿÿÿÿÿÿÿÿ
p 

 
ª ">;

0ÿÿÿÿÿÿÿÿÿ

1ÿÿÿÿÿÿÿÿÿ¼
$__inference_model_layer_call_fn_1529"#()2389HIBC?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ
p

 
ª ">;

0ÿÿÿÿÿÿÿÿÿ

1ÿÿÿÿÿÿÿÿÿ¼
$__inference_model_layer_call_fn_1568"#()2389HIBC?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ
p 

 
ª ">;

0ÿÿÿÿÿÿÿÿÿ

1ÿÿÿÿÿÿÿÿÿ¿
#__inference_model_layer_call_fn_974"#()2389HIBCC¢@
9¢6
,)

main_inputÿÿÿÿÿÿÿÿÿ
p

 
ª ">;

0ÿÿÿÿÿÿÿÿÿ

1ÿÿÿÿÿÿÿÿÿ§
E__inference_policy_head_layer_call_and_return_conditional_losses_1750^HI0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 
*__inference_policy_head_layer_call_fn_1759QHI0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿô
"__inference_signature_wrapper_1230Í"#()2389HIBCI¢F
¢ 
?ª<
:

main_input,)

main_inputÿÿÿÿÿÿÿÿÿ"nªk
5
policy_head&#
policy_headÿÿÿÿÿÿÿÿÿ
2

value_head$!

value_headÿÿÿÿÿÿÿÿÿ¤
D__inference_value_head_layer_call_and_return_conditional_losses_1714\BC/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 |
)__inference_value_head_layer_call_fn_1723OBC/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "ÿÿÿÿÿÿÿÿÿ