ке
фШ
B
AssignVariableOp
resource
value"dtype"
dtypetype
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
8
Const
output"dtype"
valuetensor"
dtypetype
.
Identity

input"T
output"T"	
Ttype
q
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2	
:
Maximum
x"T
y"T
z"T"
Ttype:

2	
e
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool(

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
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
>
RealDiv
x"T
y"T
z"T"
Ttype:
2	
E
Relu
features"T
activations"T"
Ttype:
2	
[
Reshape
tensor"T
shape"Tshape
output"T"	
Ttype"
Tshapetype0:
2	
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
?
Select
	condition

t"T
e"T
output"T"	
Ttype
H
ShardedFilename
basename	
shard

num_shards
filename
-
Sqrt
x"T
y"T"
Ttype:

2
О
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
@
StaticRegexFullMatch	
input

output
"
patternstring
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 
;
Sub
x"T
y"T
z"T"
Ttype:
2	

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.4.12unknown8А
`
meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namemean
Y
mean/Read/ReadVariableOpReadVariableOpmean*
_output_shapes
:
*
dtype0
h
varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_name
variance
a
variance/Read/ReadVariableOpReadVariableOpvariance*
_output_shapes
:
*
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0	
z
dense_15/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
 * 
shared_namedense_15/kernel
s
#dense_15/kernel/Read/ReadVariableOpReadVariableOpdense_15/kernel*
_output_shapes

:
 *
dtype0
r
dense_15/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namedense_15/bias
k
!dense_15/bias/Read/ReadVariableOpReadVariableOpdense_15/bias*
_output_shapes
: *
dtype0
z
dense_16/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
: * 
shared_namedense_16/kernel
s
#dense_16/kernel/Read/ReadVariableOpReadVariableOpdense_16/kernel*
_output_shapes

: *
dtype0
r
dense_16/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_16/bias
k
!dense_16/bias/Read/ReadVariableOpReadVariableOpdense_16/bias*
_output_shapes
:*
dtype0
z
dense_17/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:* 
shared_namedense_17/kernel
s
#dense_17/kernel/Read/ReadVariableOpReadVariableOpdense_17/kernel*
_output_shapes

:*
dtype0
r
dense_17/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_17/bias
k
!dense_17/bias/Read/ReadVariableOpReadVariableOpdense_17/bias*
_output_shapes
:*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_2
[
count_2/Read/ReadVariableOpReadVariableOpcount_2*
_output_shapes
: *
dtype0

Adam/dense_15/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
 *'
shared_nameAdam/dense_15/kernel/m

*Adam/dense_15/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_15/kernel/m*
_output_shapes

:
 *
dtype0

Adam/dense_15/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/dense_15/bias/m
y
(Adam/dense_15/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_15/bias/m*
_output_shapes
: *
dtype0

Adam/dense_16/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *'
shared_nameAdam/dense_16/kernel/m

*Adam/dense_16/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_16/kernel/m*
_output_shapes

: *
dtype0

Adam/dense_16/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_16/bias/m
y
(Adam/dense_16/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_16/bias/m*
_output_shapes
:*
dtype0

Adam/dense_17/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*'
shared_nameAdam/dense_17/kernel/m

*Adam/dense_17/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_17/kernel/m*
_output_shapes

:*
dtype0

Adam/dense_17/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_17/bias/m
y
(Adam/dense_17/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_17/bias/m*
_output_shapes
:*
dtype0

Adam/dense_15/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
 *'
shared_nameAdam/dense_15/kernel/v

*Adam/dense_15/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_15/kernel/v*
_output_shapes

:
 *
dtype0

Adam/dense_15/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/dense_15/bias/v
y
(Adam/dense_15/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_15/bias/v*
_output_shapes
: *
dtype0

Adam/dense_16/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *'
shared_nameAdam/dense_16/kernel/v

*Adam/dense_16/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_16/kernel/v*
_output_shapes

: *
dtype0

Adam/dense_16/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_16/bias/v
y
(Adam/dense_16/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_16/bias/v*
_output_shapes
:*
dtype0

Adam/dense_17/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*'
shared_nameAdam/dense_17/kernel/v

*Adam/dense_17/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_17/kernel/v*
_output_shapes

:*
dtype0

Adam/dense_17/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_17/bias/v
y
(Adam/dense_17/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_17/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
 +
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*л*
valueб*BЮ* BЧ*

layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
	optimizer
regularization_losses
trainable_variables
		variables

	keras_api

signatures
]
state_variables
_broadcast_shape
mean
variance
	count
	keras_api
h

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
R
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
Ќ
(iter

)beta_1

*beta_2
	+decay
,learning_ratemQmRmSmT"mU#mVvWvXvYvZ"v[#v\
 
*
0
1
2
3
"4
#5
?
0
1
2
3
4
5
6
"7
#8
­
regularization_losses
-layer_regularization_losses
trainable_variables

.layers
/layer_metrics
0non_trainable_variables
		variables
1metrics
 
#
mean
variance
	count
 
NL
VARIABLE_VALUEmean4layer_with_weights-0/mean/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEvariance8layer_with_weights-0/variance/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEcount5layer_with_weights-0/count/.ATTRIBUTES/VARIABLE_VALUE
 
[Y
VARIABLE_VALUEdense_15/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_15/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
­
regularization_losses
2layer_regularization_losses
	variables
trainable_variables

3layers
4layer_metrics
5non_trainable_variables
6metrics
 
 
 
­
regularization_losses
7layer_regularization_losses
	variables
trainable_variables

8layers
9layer_metrics
:non_trainable_variables
;metrics
[Y
VARIABLE_VALUEdense_16/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_16/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
­
regularization_losses
<layer_regularization_losses
	variables
 trainable_variables

=layers
>layer_metrics
?non_trainable_variables
@metrics
[Y
VARIABLE_VALUEdense_17/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_17/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 

"0
#1

"0
#1
­
$regularization_losses
Alayer_regularization_losses
%	variables
&trainable_variables

Blayers
Clayer_metrics
Dnon_trainable_variables
Emetrics
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
 
#
0
1
2
3
4
 

0
1
2

F0
G1
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
4
	Htotal
	Icount
J	variables
K	keras_api
D
	Ltotal
	Mcount
N
_fn_kwargs
O	variables
P	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

H0
I1

J	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_24keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

L0
M1

O	variables
~|
VARIABLE_VALUEAdam/dense_15/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_15/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_16/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_16/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_17/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_17/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_15/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_15/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_16/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_16/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_17/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_17/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

%serving_default_normalization_2_inputPlaceholder*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
dtype0*%
shape:џџџџџџџџџџџџџџџџџџ
У
StatefulPartitionedCallStatefulPartitionedCall%serving_default_normalization_2_inputmeanvariancedense_15/kerneldense_15/biasdense_16/kerneldense_16/biasdense_17/kerneldense_17/bias*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ**
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8 *-
f(R&
$__inference_signature_wrapper_507809
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 

StatefulPartitionedCall_1StatefulPartitionedCallsaver_filenamemean/Read/ReadVariableOpvariance/Read/ReadVariableOpcount/Read/ReadVariableOp#dense_15/kernel/Read/ReadVariableOp!dense_15/bias/Read/ReadVariableOp#dense_16/kernel/Read/ReadVariableOp!dense_16/bias/Read/ReadVariableOp#dense_17/kernel/Read/ReadVariableOp!dense_17/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount_1/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_2/Read/ReadVariableOp*Adam/dense_15/kernel/m/Read/ReadVariableOp(Adam/dense_15/bias/m/Read/ReadVariableOp*Adam/dense_16/kernel/m/Read/ReadVariableOp(Adam/dense_16/bias/m/Read/ReadVariableOp*Adam/dense_17/kernel/m/Read/ReadVariableOp(Adam/dense_17/bias/m/Read/ReadVariableOp*Adam/dense_15/kernel/v/Read/ReadVariableOp(Adam/dense_15/bias/v/Read/ReadVariableOp*Adam/dense_16/kernel/v/Read/ReadVariableOp(Adam/dense_16/bias/v/Read/ReadVariableOp*Adam/dense_17/kernel/v/Read/ReadVariableOp(Adam/dense_17/bias/v/Read/ReadVariableOpConst*+
Tin$
"2 		*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *(
f#R!
__inference__traced_save_508133
Љ
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamemeanvariancecountdense_15/kerneldense_15/biasdense_16/kerneldense_16/biasdense_17/kerneldense_17/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcount_1total_1count_2Adam/dense_15/kernel/mAdam/dense_15/bias/mAdam/dense_16/kernel/mAdam/dense_16/bias/mAdam/dense_17/kernel/mAdam/dense_17/bias/mAdam/dense_15/kernel/vAdam/dense_15/bias/vAdam/dense_16/kernel/vAdam/dense_16/bias/vAdam/dense_17/kernel/vAdam/dense_17/bias/v**
Tin#
!2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *+
f&R$
"__inference__traced_restore_508233уЅ
ѓ<
Й
!__inference__wrapped_model_507508
normalization_2_input@
<sequential_6_normalization_2_reshape_readvariableop_resourceB
>sequential_6_normalization_2_reshape_1_readvariableop_resource8
4sequential_6_dense_15_matmul_readvariableop_resource9
5sequential_6_dense_15_biasadd_readvariableop_resource8
4sequential_6_dense_16_matmul_readvariableop_resource9
5sequential_6_dense_16_biasadd_readvariableop_resource8
4sequential_6_dense_17_matmul_readvariableop_resource9
5sequential_6_dense_17_biasadd_readvariableop_resource
identityЂ,sequential_6/dense_15/BiasAdd/ReadVariableOpЂ+sequential_6/dense_15/MatMul/ReadVariableOpЂ,sequential_6/dense_16/BiasAdd/ReadVariableOpЂ+sequential_6/dense_16/MatMul/ReadVariableOpЂ,sequential_6/dense_17/BiasAdd/ReadVariableOpЂ+sequential_6/dense_17/MatMul/ReadVariableOpЂ3sequential_6/normalization_2/Reshape/ReadVariableOpЂ5sequential_6/normalization_2/Reshape_1/ReadVariableOpу
3sequential_6/normalization_2/Reshape/ReadVariableOpReadVariableOp<sequential_6_normalization_2_reshape_readvariableop_resource*
_output_shapes
:
*
dtype025
3sequential_6/normalization_2/Reshape/ReadVariableOpЉ
*sequential_6/normalization_2/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"   
   2,
*sequential_6/normalization_2/Reshape/shapeђ
$sequential_6/normalization_2/ReshapeReshape;sequential_6/normalization_2/Reshape/ReadVariableOp:value:03sequential_6/normalization_2/Reshape/shape:output:0*
T0*
_output_shapes

:
2&
$sequential_6/normalization_2/Reshapeщ
5sequential_6/normalization_2/Reshape_1/ReadVariableOpReadVariableOp>sequential_6_normalization_2_reshape_1_readvariableop_resource*
_output_shapes
:
*
dtype027
5sequential_6/normalization_2/Reshape_1/ReadVariableOp­
,sequential_6/normalization_2/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"   
   2.
,sequential_6/normalization_2/Reshape_1/shapeњ
&sequential_6/normalization_2/Reshape_1Reshape=sequential_6/normalization_2/Reshape_1/ReadVariableOp:value:05sequential_6/normalization_2/Reshape_1/shape:output:0*
T0*
_output_shapes

:
2(
&sequential_6/normalization_2/Reshape_1У
 sequential_6/normalization_2/subSubnormalization_2_input-sequential_6/normalization_2/Reshape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2"
 sequential_6/normalization_2/subЈ
!sequential_6/normalization_2/SqrtSqrt/sequential_6/normalization_2/Reshape_1:output:0*
T0*
_output_shapes

:
2#
!sequential_6/normalization_2/Sqrt
&sequential_6/normalization_2/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Пж32(
&sequential_6/normalization_2/Maximum/yи
$sequential_6/normalization_2/MaximumMaximum%sequential_6/normalization_2/Sqrt:y:0/sequential_6/normalization_2/Maximum/y:output:0*
T0*
_output_shapes

:
2&
$sequential_6/normalization_2/Maximumй
$sequential_6/normalization_2/truedivRealDiv$sequential_6/normalization_2/sub:z:0(sequential_6/normalization_2/Maximum:z:0*
T0*'
_output_shapes
:џџџџџџџџџ
2&
$sequential_6/normalization_2/truedivЯ
+sequential_6/dense_15/MatMul/ReadVariableOpReadVariableOp4sequential_6_dense_15_matmul_readvariableop_resource*
_output_shapes

:
 *
dtype02-
+sequential_6/dense_15/MatMul/ReadVariableOpз
sequential_6/dense_15/MatMulMatMul(sequential_6/normalization_2/truediv:z:03sequential_6/dense_15/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
sequential_6/dense_15/MatMulЮ
,sequential_6/dense_15/BiasAdd/ReadVariableOpReadVariableOp5sequential_6_dense_15_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02.
,sequential_6/dense_15/BiasAdd/ReadVariableOpй
sequential_6/dense_15/BiasAddBiasAdd&sequential_6/dense_15/MatMul:product:04sequential_6/dense_15/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
sequential_6/dense_15/BiasAdd
sequential_6/dense_15/ReluRelu&sequential_6/dense_15/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
sequential_6/dense_15/ReluЊ
sequential_6/dropout_5/IdentityIdentity(sequential_6/dense_15/Relu:activations:0*
T0*'
_output_shapes
:џџџџџџџџџ 2!
sequential_6/dropout_5/IdentityЯ
+sequential_6/dense_16/MatMul/ReadVariableOpReadVariableOp4sequential_6_dense_16_matmul_readvariableop_resource*
_output_shapes

: *
dtype02-
+sequential_6/dense_16/MatMul/ReadVariableOpз
sequential_6/dense_16/MatMulMatMul(sequential_6/dropout_5/Identity:output:03sequential_6/dense_16/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
sequential_6/dense_16/MatMulЮ
,sequential_6/dense_16/BiasAdd/ReadVariableOpReadVariableOp5sequential_6_dense_16_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02.
,sequential_6/dense_16/BiasAdd/ReadVariableOpй
sequential_6/dense_16/BiasAddBiasAdd&sequential_6/dense_16/MatMul:product:04sequential_6/dense_16/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
sequential_6/dense_16/BiasAdd
sequential_6/dense_16/ReluRelu&sequential_6/dense_16/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
sequential_6/dense_16/ReluЯ
+sequential_6/dense_17/MatMul/ReadVariableOpReadVariableOp4sequential_6_dense_17_matmul_readvariableop_resource*
_output_shapes

:*
dtype02-
+sequential_6/dense_17/MatMul/ReadVariableOpз
sequential_6/dense_17/MatMulMatMul(sequential_6/dense_16/Relu:activations:03sequential_6/dense_17/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
sequential_6/dense_17/MatMulЮ
,sequential_6/dense_17/BiasAdd/ReadVariableOpReadVariableOp5sequential_6_dense_17_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02.
,sequential_6/dense_17/BiasAdd/ReadVariableOpй
sequential_6/dense_17/BiasAddBiasAdd&sequential_6/dense_17/MatMul:product:04sequential_6/dense_17/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
sequential_6/dense_17/BiasAddџ
IdentityIdentity&sequential_6/dense_17/BiasAdd:output:0-^sequential_6/dense_15/BiasAdd/ReadVariableOp,^sequential_6/dense_15/MatMul/ReadVariableOp-^sequential_6/dense_16/BiasAdd/ReadVariableOp,^sequential_6/dense_16/MatMul/ReadVariableOp-^sequential_6/dense_17/BiasAdd/ReadVariableOp,^sequential_6/dense_17/MatMul/ReadVariableOp4^sequential_6/normalization_2/Reshape/ReadVariableOp6^sequential_6/normalization_2/Reshape_1/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*O
_input_shapes>
<:џџџџџџџџџџџџџџџџџџ::::::::2\
,sequential_6/dense_15/BiasAdd/ReadVariableOp,sequential_6/dense_15/BiasAdd/ReadVariableOp2Z
+sequential_6/dense_15/MatMul/ReadVariableOp+sequential_6/dense_15/MatMul/ReadVariableOp2\
,sequential_6/dense_16/BiasAdd/ReadVariableOp,sequential_6/dense_16/BiasAdd/ReadVariableOp2Z
+sequential_6/dense_16/MatMul/ReadVariableOp+sequential_6/dense_16/MatMul/ReadVariableOp2\
,sequential_6/dense_17/BiasAdd/ReadVariableOp,sequential_6/dense_17/BiasAdd/ReadVariableOp2Z
+sequential_6/dense_17/MatMul/ReadVariableOp+sequential_6/dense_17/MatMul/ReadVariableOp2j
3sequential_6/normalization_2/Reshape/ReadVariableOp3sequential_6/normalization_2/Reshape/ReadVariableOp2n
5sequential_6/normalization_2/Reshape_1/ReadVariableOp5sequential_6/normalization_2/Reshape_1/ReadVariableOp:g c
0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
/
_user_specified_namenormalization_2_input
К
м
-__inference_sequential_6_layer_call_fn_507913

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identityЂStatefulPartitionedCallЩ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ**
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_sequential_6_layer_call_and_return_conditional_losses_5077052
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*O
_input_shapes>
<:џџџџџџџџџџџџџџџџџџ::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
З
т
$__inference_signature_wrapper_507809
normalization_2_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identityЂStatefulPartitionedCallБ
StatefulPartitionedCallStatefulPartitionedCallnormalization_2_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ**
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8 **
f%R#
!__inference__wrapped_model_5075082
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*O
_input_shapes>
<:џџџџџџџџџџџџџџџџџџ::::::::22
StatefulPartitionedCallStatefulPartitionedCall:g c
0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
/
_user_specified_namenormalization_2_input
	
н
D__inference_dense_17_layer_call_and_return_conditional_losses_507619

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAdd
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs

d
E__inference_dropout_5_layer_call_and_return_conditional_losses_507966

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/ShapeД
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ *
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2
dropout/GreaterEqual/yО
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ 2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*&
_input_shapes
:џџџџџџџџџ :O K
'
_output_shapes
:џџџџџџџџџ 
 
_user_specified_nameinputs
К
м
-__inference_sequential_6_layer_call_fn_507934

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identityЂStatefulPartitionedCallЩ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ**
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_sequential_6_layer_call_and_return_conditional_losses_5077592
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*O
_input_shapes>
<:џџџџџџџџџџџџџџџџџџ::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
п
~
)__inference_dense_16_layer_call_fn_508001

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallї
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_16_layer_call_and_return_conditional_losses_5075932
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ 
 
_user_specified_nameinputs
Ш
c
E__inference_dropout_5_layer_call_and_return_conditional_losses_507971

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:џџџџџџџџџ :O K
'
_output_shapes
:џџџџџџџџџ 
 
_user_specified_nameinputs
0

H__inference_sequential_6_layer_call_and_return_conditional_losses_507892

inputs3
/normalization_2_reshape_readvariableop_resource5
1normalization_2_reshape_1_readvariableop_resource+
'dense_15_matmul_readvariableop_resource,
(dense_15_biasadd_readvariableop_resource+
'dense_16_matmul_readvariableop_resource,
(dense_16_biasadd_readvariableop_resource+
'dense_17_matmul_readvariableop_resource,
(dense_17_biasadd_readvariableop_resource
identityЂdense_15/BiasAdd/ReadVariableOpЂdense_15/MatMul/ReadVariableOpЂdense_16/BiasAdd/ReadVariableOpЂdense_16/MatMul/ReadVariableOpЂdense_17/BiasAdd/ReadVariableOpЂdense_17/MatMul/ReadVariableOpЂ&normalization_2/Reshape/ReadVariableOpЂ(normalization_2/Reshape_1/ReadVariableOpМ
&normalization_2/Reshape/ReadVariableOpReadVariableOp/normalization_2_reshape_readvariableop_resource*
_output_shapes
:
*
dtype02(
&normalization_2/Reshape/ReadVariableOp
normalization_2/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"   
   2
normalization_2/Reshape/shapeО
normalization_2/ReshapeReshape.normalization_2/Reshape/ReadVariableOp:value:0&normalization_2/Reshape/shape:output:0*
T0*
_output_shapes

:
2
normalization_2/ReshapeТ
(normalization_2/Reshape_1/ReadVariableOpReadVariableOp1normalization_2_reshape_1_readvariableop_resource*
_output_shapes
:
*
dtype02*
(normalization_2/Reshape_1/ReadVariableOp
normalization_2/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"   
   2!
normalization_2/Reshape_1/shapeЦ
normalization_2/Reshape_1Reshape0normalization_2/Reshape_1/ReadVariableOp:value:0(normalization_2/Reshape_1/shape:output:0*
T0*
_output_shapes

:
2
normalization_2/Reshape_1
normalization_2/subSubinputs normalization_2/Reshape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
normalization_2/sub
normalization_2/SqrtSqrt"normalization_2/Reshape_1:output:0*
T0*
_output_shapes

:
2
normalization_2/Sqrt{
normalization_2/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Пж32
normalization_2/Maximum/yЄ
normalization_2/MaximumMaximumnormalization_2/Sqrt:y:0"normalization_2/Maximum/y:output:0*
T0*
_output_shapes

:
2
normalization_2/MaximumЅ
normalization_2/truedivRealDivnormalization_2/sub:z:0normalization_2/Maximum:z:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
normalization_2/truedivЈ
dense_15/MatMul/ReadVariableOpReadVariableOp'dense_15_matmul_readvariableop_resource*
_output_shapes

:
 *
dtype02 
dense_15/MatMul/ReadVariableOpЃ
dense_15/MatMulMatMulnormalization_2/truediv:z:0&dense_15/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
dense_15/MatMulЇ
dense_15/BiasAdd/ReadVariableOpReadVariableOp(dense_15_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
dense_15/BiasAdd/ReadVariableOpЅ
dense_15/BiasAddBiasAdddense_15/MatMul:product:0'dense_15/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
dense_15/BiasAdds
dense_15/ReluReludense_15/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
dense_15/Relu
dropout_5/IdentityIdentitydense_15/Relu:activations:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
dropout_5/IdentityЈ
dense_16/MatMul/ReadVariableOpReadVariableOp'dense_16_matmul_readvariableop_resource*
_output_shapes

: *
dtype02 
dense_16/MatMul/ReadVariableOpЃ
dense_16/MatMulMatMuldropout_5/Identity:output:0&dense_16/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_16/MatMulЇ
dense_16/BiasAdd/ReadVariableOpReadVariableOp(dense_16_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_16/BiasAdd/ReadVariableOpЅ
dense_16/BiasAddBiasAdddense_16/MatMul:product:0'dense_16/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_16/BiasAdds
dense_16/ReluReludense_16/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_16/ReluЈ
dense_17/MatMul/ReadVariableOpReadVariableOp'dense_17_matmul_readvariableop_resource*
_output_shapes

:*
dtype02 
dense_17/MatMul/ReadVariableOpЃ
dense_17/MatMulMatMuldense_16/Relu:activations:0&dense_17/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_17/MatMulЇ
dense_17/BiasAdd/ReadVariableOpReadVariableOp(dense_17_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_17/BiasAdd/ReadVariableOpЅ
dense_17/BiasAddBiasAdddense_17/MatMul:product:0'dense_17/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_17/BiasAdd
IdentityIdentitydense_17/BiasAdd:output:0 ^dense_15/BiasAdd/ReadVariableOp^dense_15/MatMul/ReadVariableOp ^dense_16/BiasAdd/ReadVariableOp^dense_16/MatMul/ReadVariableOp ^dense_17/BiasAdd/ReadVariableOp^dense_17/MatMul/ReadVariableOp'^normalization_2/Reshape/ReadVariableOp)^normalization_2/Reshape_1/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*O
_input_shapes>
<:џџџџџџџџџџџџџџџџџџ::::::::2B
dense_15/BiasAdd/ReadVariableOpdense_15/BiasAdd/ReadVariableOp2@
dense_15/MatMul/ReadVariableOpdense_15/MatMul/ReadVariableOp2B
dense_16/BiasAdd/ReadVariableOpdense_16/BiasAdd/ReadVariableOp2@
dense_16/MatMul/ReadVariableOpdense_16/MatMul/ReadVariableOp2B
dense_17/BiasAdd/ReadVariableOpdense_17/BiasAdd/ReadVariableOp2@
dense_17/MatMul/ReadVariableOpdense_17/MatMul/ReadVariableOp2P
&normalization_2/Reshape/ReadVariableOp&normalization_2/Reshape/ReadVariableOp2T
(normalization_2/Reshape_1/ReadVariableOp(normalization_2/Reshape_1/ReadVariableOp:X T
0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
п
~
)__inference_dense_17_layer_call_fn_508020

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallї
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_17_layer_call_and_return_conditional_losses_5076192
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Ї~

"__inference__traced_restore_508233
file_prefix
assignvariableop_mean
assignvariableop_1_variance
assignvariableop_2_count&
"assignvariableop_3_dense_15_kernel$
 assignvariableop_4_dense_15_bias&
"assignvariableop_5_dense_16_kernel$
 assignvariableop_6_dense_16_bias&
"assignvariableop_7_dense_17_kernel$
 assignvariableop_8_dense_17_bias 
assignvariableop_9_adam_iter#
assignvariableop_10_adam_beta_1#
assignvariableop_11_adam_beta_2"
assignvariableop_12_adam_decay*
&assignvariableop_13_adam_learning_rate
assignvariableop_14_total
assignvariableop_15_count_1
assignvariableop_16_total_1
assignvariableop_17_count_2.
*assignvariableop_18_adam_dense_15_kernel_m,
(assignvariableop_19_adam_dense_15_bias_m.
*assignvariableop_20_adam_dense_16_kernel_m,
(assignvariableop_21_adam_dense_16_bias_m.
*assignvariableop_22_adam_dense_17_kernel_m,
(assignvariableop_23_adam_dense_17_bias_m.
*assignvariableop_24_adam_dense_15_kernel_v,
(assignvariableop_25_adam_dense_15_bias_v.
*assignvariableop_26_adam_dense_16_kernel_v,
(assignvariableop_27_adam_dense_16_bias_v.
*assignvariableop_28_adam_dense_17_kernel_v,
(assignvariableop_29_adam_dense_17_bias_v
identity_31ЂAssignVariableOpЂAssignVariableOp_1ЂAssignVariableOp_10ЂAssignVariableOp_11ЂAssignVariableOp_12ЂAssignVariableOp_13ЂAssignVariableOp_14ЂAssignVariableOp_15ЂAssignVariableOp_16ЂAssignVariableOp_17ЂAssignVariableOp_18ЂAssignVariableOp_19ЂAssignVariableOp_2ЂAssignVariableOp_20ЂAssignVariableOp_21ЂAssignVariableOp_22ЂAssignVariableOp_23ЂAssignVariableOp_24ЂAssignVariableOp_25ЂAssignVariableOp_26ЂAssignVariableOp_27ЂAssignVariableOp_28ЂAssignVariableOp_29ЂAssignVariableOp_3ЂAssignVariableOp_4ЂAssignVariableOp_5ЂAssignVariableOp_6ЂAssignVariableOp_7ЂAssignVariableOp_8ЂAssignVariableOp_9Й
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*Х
valueЛBИB4layer_with_weights-0/mean/.ATTRIBUTES/VARIABLE_VALUEB8layer_with_weights-0/variance/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-0/count/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesЬ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*Q
valueHBFB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesЧ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*
_output_shapes~
|:::::::::::::::::::::::::::::::*-
dtypes#
!2		2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOpassignvariableop_meanIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1 
AssignVariableOp_1AssignVariableOpassignvariableop_1_varianceIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0	*
_output_shapes
:2

Identity_2
AssignVariableOp_2AssignVariableOpassignvariableop_2_countIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3Ї
AssignVariableOp_3AssignVariableOp"assignvariableop_3_dense_15_kernelIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4Ѕ
AssignVariableOp_4AssignVariableOp assignvariableop_4_dense_15_biasIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5Ї
AssignVariableOp_5AssignVariableOp"assignvariableop_5_dense_16_kernelIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6Ѕ
AssignVariableOp_6AssignVariableOp assignvariableop_6_dense_16_biasIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7Ї
AssignVariableOp_7AssignVariableOp"assignvariableop_7_dense_17_kernelIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8Ѕ
AssignVariableOp_8AssignVariableOp assignvariableop_8_dense_17_biasIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0	*
_output_shapes
:2

Identity_9Ё
AssignVariableOp_9AssignVariableOpassignvariableop_9_adam_iterIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10Ї
AssignVariableOp_10AssignVariableOpassignvariableop_10_adam_beta_1Identity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11Ї
AssignVariableOp_11AssignVariableOpassignvariableop_11_adam_beta_2Identity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12І
AssignVariableOp_12AssignVariableOpassignvariableop_12_adam_decayIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13Ў
AssignVariableOp_13AssignVariableOp&assignvariableop_13_adam_learning_rateIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14Ё
AssignVariableOp_14AssignVariableOpassignvariableop_14_totalIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15Ѓ
AssignVariableOp_15AssignVariableOpassignvariableop_15_count_1Identity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16Ѓ
AssignVariableOp_16AssignVariableOpassignvariableop_16_total_1Identity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17Ѓ
AssignVariableOp_17AssignVariableOpassignvariableop_17_count_2Identity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18В
AssignVariableOp_18AssignVariableOp*assignvariableop_18_adam_dense_15_kernel_mIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19А
AssignVariableOp_19AssignVariableOp(assignvariableop_19_adam_dense_15_bias_mIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20В
AssignVariableOp_20AssignVariableOp*assignvariableop_20_adam_dense_16_kernel_mIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21А
AssignVariableOp_21AssignVariableOp(assignvariableop_21_adam_dense_16_bias_mIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22В
AssignVariableOp_22AssignVariableOp*assignvariableop_22_adam_dense_17_kernel_mIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23А
AssignVariableOp_23AssignVariableOp(assignvariableop_23_adam_dense_17_bias_mIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24В
AssignVariableOp_24AssignVariableOp*assignvariableop_24_adam_dense_15_kernel_vIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25А
AssignVariableOp_25AssignVariableOp(assignvariableop_25_adam_dense_15_bias_vIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26В
AssignVariableOp_26AssignVariableOp*assignvariableop_26_adam_dense_16_kernel_vIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27А
AssignVariableOp_27AssignVariableOp(assignvariableop_27_adam_dense_16_bias_vIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28В
AssignVariableOp_28AssignVariableOp*assignvariableop_28_adam_dense_17_kernel_vIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29А
AssignVariableOp_29AssignVariableOp(assignvariableop_29_adam_dense_17_bias_vIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_299
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpђ
Identity_30Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_30х
Identity_31IdentityIdentity_30:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_31"#
identity_31Identity_31:output:0*
_input_shapes|
z: ::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
ї&

H__inference_sequential_6_layer_call_and_return_conditional_losses_507669
normalization_2_input3
/normalization_2_reshape_readvariableop_resource5
1normalization_2_reshape_1_readvariableop_resource
dense_15_507652
dense_15_507654
dense_16_507658
dense_16_507660
dense_17_507663
dense_17_507665
identityЂ dense_15/StatefulPartitionedCallЂ dense_16/StatefulPartitionedCallЂ dense_17/StatefulPartitionedCallЂ&normalization_2/Reshape/ReadVariableOpЂ(normalization_2/Reshape_1/ReadVariableOpМ
&normalization_2/Reshape/ReadVariableOpReadVariableOp/normalization_2_reshape_readvariableop_resource*
_output_shapes
:
*
dtype02(
&normalization_2/Reshape/ReadVariableOp
normalization_2/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"   
   2
normalization_2/Reshape/shapeО
normalization_2/ReshapeReshape.normalization_2/Reshape/ReadVariableOp:value:0&normalization_2/Reshape/shape:output:0*
T0*
_output_shapes

:
2
normalization_2/ReshapeТ
(normalization_2/Reshape_1/ReadVariableOpReadVariableOp1normalization_2_reshape_1_readvariableop_resource*
_output_shapes
:
*
dtype02*
(normalization_2/Reshape_1/ReadVariableOp
normalization_2/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"   
   2!
normalization_2/Reshape_1/shapeЦ
normalization_2/Reshape_1Reshape0normalization_2/Reshape_1/ReadVariableOp:value:0(normalization_2/Reshape_1/shape:output:0*
T0*
_output_shapes

:
2
normalization_2/Reshape_1
normalization_2/subSubnormalization_2_input normalization_2/Reshape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
normalization_2/sub
normalization_2/SqrtSqrt"normalization_2/Reshape_1:output:0*
T0*
_output_shapes

:
2
normalization_2/Sqrt{
normalization_2/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Пж32
normalization_2/Maximum/yЄ
normalization_2/MaximumMaximumnormalization_2/Sqrt:y:0"normalization_2/Maximum/y:output:0*
T0*
_output_shapes

:
2
normalization_2/MaximumЅ
normalization_2/truedivRealDivnormalization_2/sub:z:0normalization_2/Maximum:z:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
normalization_2/truedivЌ
 dense_15/StatefulPartitionedCallStatefulPartitionedCallnormalization_2/truediv:z:0dense_15_507652dense_15_507654*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_15_layer_call_and_return_conditional_losses_5075362"
 dense_15/StatefulPartitionedCall§
dropout_5/PartitionedCallPartitionedCall)dense_15/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_5_layer_call_and_return_conditional_losses_5075692
dropout_5/PartitionedCallГ
 dense_16/StatefulPartitionedCallStatefulPartitionedCall"dropout_5/PartitionedCall:output:0dense_16_507658dense_16_507660*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_16_layer_call_and_return_conditional_losses_5075932"
 dense_16/StatefulPartitionedCallК
 dense_17/StatefulPartitionedCallStatefulPartitionedCall)dense_16/StatefulPartitionedCall:output:0dense_17_507663dense_17_507665*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_17_layer_call_and_return_conditional_losses_5076192"
 dense_17/StatefulPartitionedCallК
IdentityIdentity)dense_17/StatefulPartitionedCall:output:0!^dense_15/StatefulPartitionedCall!^dense_16/StatefulPartitionedCall!^dense_17/StatefulPartitionedCall'^normalization_2/Reshape/ReadVariableOp)^normalization_2/Reshape_1/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*O
_input_shapes>
<:џџџџџџџџџџџџџџџџџџ::::::::2D
 dense_15/StatefulPartitionedCall dense_15/StatefulPartitionedCall2D
 dense_16/StatefulPartitionedCall dense_16/StatefulPartitionedCall2D
 dense_17/StatefulPartitionedCall dense_17/StatefulPartitionedCall2P
&normalization_2/Reshape/ReadVariableOp&normalization_2/Reshape/ReadVariableOp2T
(normalization_2/Reshape_1/ReadVariableOp(normalization_2/Reshape_1/ReadVariableOp:g c
0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
/
_user_specified_namenormalization_2_input
Ў9

H__inference_sequential_6_layer_call_and_return_conditional_losses_507854

inputs3
/normalization_2_reshape_readvariableop_resource5
1normalization_2_reshape_1_readvariableop_resource+
'dense_15_matmul_readvariableop_resource,
(dense_15_biasadd_readvariableop_resource+
'dense_16_matmul_readvariableop_resource,
(dense_16_biasadd_readvariableop_resource+
'dense_17_matmul_readvariableop_resource,
(dense_17_biasadd_readvariableop_resource
identityЂdense_15/BiasAdd/ReadVariableOpЂdense_15/MatMul/ReadVariableOpЂdense_16/BiasAdd/ReadVariableOpЂdense_16/MatMul/ReadVariableOpЂdense_17/BiasAdd/ReadVariableOpЂdense_17/MatMul/ReadVariableOpЂ&normalization_2/Reshape/ReadVariableOpЂ(normalization_2/Reshape_1/ReadVariableOpМ
&normalization_2/Reshape/ReadVariableOpReadVariableOp/normalization_2_reshape_readvariableop_resource*
_output_shapes
:
*
dtype02(
&normalization_2/Reshape/ReadVariableOp
normalization_2/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"   
   2
normalization_2/Reshape/shapeО
normalization_2/ReshapeReshape.normalization_2/Reshape/ReadVariableOp:value:0&normalization_2/Reshape/shape:output:0*
T0*
_output_shapes

:
2
normalization_2/ReshapeТ
(normalization_2/Reshape_1/ReadVariableOpReadVariableOp1normalization_2_reshape_1_readvariableop_resource*
_output_shapes
:
*
dtype02*
(normalization_2/Reshape_1/ReadVariableOp
normalization_2/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"   
   2!
normalization_2/Reshape_1/shapeЦ
normalization_2/Reshape_1Reshape0normalization_2/Reshape_1/ReadVariableOp:value:0(normalization_2/Reshape_1/shape:output:0*
T0*
_output_shapes

:
2
normalization_2/Reshape_1
normalization_2/subSubinputs normalization_2/Reshape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
normalization_2/sub
normalization_2/SqrtSqrt"normalization_2/Reshape_1:output:0*
T0*
_output_shapes

:
2
normalization_2/Sqrt{
normalization_2/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Пж32
normalization_2/Maximum/yЄ
normalization_2/MaximumMaximumnormalization_2/Sqrt:y:0"normalization_2/Maximum/y:output:0*
T0*
_output_shapes

:
2
normalization_2/MaximumЅ
normalization_2/truedivRealDivnormalization_2/sub:z:0normalization_2/Maximum:z:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
normalization_2/truedivЈ
dense_15/MatMul/ReadVariableOpReadVariableOp'dense_15_matmul_readvariableop_resource*
_output_shapes

:
 *
dtype02 
dense_15/MatMul/ReadVariableOpЃ
dense_15/MatMulMatMulnormalization_2/truediv:z:0&dense_15/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
dense_15/MatMulЇ
dense_15/BiasAdd/ReadVariableOpReadVariableOp(dense_15_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
dense_15/BiasAdd/ReadVariableOpЅ
dense_15/BiasAddBiasAdddense_15/MatMul:product:0'dense_15/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
dense_15/BiasAdds
dense_15/ReluReludense_15/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
dense_15/Reluw
dropout_5/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
dropout_5/dropout/ConstІ
dropout_5/dropout/MulMuldense_15/Relu:activations:0 dropout_5/dropout/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
dropout_5/dropout/Mul}
dropout_5/dropout/ShapeShapedense_15/Relu:activations:0*
T0*
_output_shapes
:2
dropout_5/dropout/Shapeв
.dropout_5/dropout/random_uniform/RandomUniformRandomUniform dropout_5/dropout/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ *
dtype020
.dropout_5/dropout/random_uniform/RandomUniform
 dropout_5/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2"
 dropout_5/dropout/GreaterEqual/yц
dropout_5/dropout/GreaterEqualGreaterEqual7dropout_5/dropout/random_uniform/RandomUniform:output:0)dropout_5/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2 
dropout_5/dropout/GreaterEqual
dropout_5/dropout/CastCast"dropout_5/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ 2
dropout_5/dropout/CastЂ
dropout_5/dropout/Mul_1Muldropout_5/dropout/Mul:z:0dropout_5/dropout/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
dropout_5/dropout/Mul_1Ј
dense_16/MatMul/ReadVariableOpReadVariableOp'dense_16_matmul_readvariableop_resource*
_output_shapes

: *
dtype02 
dense_16/MatMul/ReadVariableOpЃ
dense_16/MatMulMatMuldropout_5/dropout/Mul_1:z:0&dense_16/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_16/MatMulЇ
dense_16/BiasAdd/ReadVariableOpReadVariableOp(dense_16_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_16/BiasAdd/ReadVariableOpЅ
dense_16/BiasAddBiasAdddense_16/MatMul:product:0'dense_16/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_16/BiasAdds
dense_16/ReluReludense_16/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_16/ReluЈ
dense_17/MatMul/ReadVariableOpReadVariableOp'dense_17_matmul_readvariableop_resource*
_output_shapes

:*
dtype02 
dense_17/MatMul/ReadVariableOpЃ
dense_17/MatMulMatMuldense_16/Relu:activations:0&dense_17/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_17/MatMulЇ
dense_17/BiasAdd/ReadVariableOpReadVariableOp(dense_17_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_17/BiasAdd/ReadVariableOpЅ
dense_17/BiasAddBiasAdddense_17/MatMul:product:0'dense_17/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_17/BiasAdd
IdentityIdentitydense_17/BiasAdd:output:0 ^dense_15/BiasAdd/ReadVariableOp^dense_15/MatMul/ReadVariableOp ^dense_16/BiasAdd/ReadVariableOp^dense_16/MatMul/ReadVariableOp ^dense_17/BiasAdd/ReadVariableOp^dense_17/MatMul/ReadVariableOp'^normalization_2/Reshape/ReadVariableOp)^normalization_2/Reshape_1/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*O
_input_shapes>
<:џџџџџџџџџџџџџџџџџџ::::::::2B
dense_15/BiasAdd/ReadVariableOpdense_15/BiasAdd/ReadVariableOp2@
dense_15/MatMul/ReadVariableOpdense_15/MatMul/ReadVariableOp2B
dense_16/BiasAdd/ReadVariableOpdense_16/BiasAdd/ReadVariableOp2@
dense_16/MatMul/ReadVariableOpdense_16/MatMul/ReadVariableOp2B
dense_17/BiasAdd/ReadVariableOpdense_17/BiasAdd/ReadVariableOp2@
dense_17/MatMul/ReadVariableOpdense_17/MatMul/ReadVariableOp2P
&normalization_2/Reshape/ReadVariableOp&normalization_2/Reshape/ReadVariableOp2T
(normalization_2/Reshape_1/ReadVariableOp(normalization_2/Reshape_1/ReadVariableOp:X T
0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
ю	
н
D__inference_dense_16_layer_call_and_return_conditional_losses_507992

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:џџџџџџџџџ 
 
_user_specified_nameinputs
 A

__inference__traced_save_508133
file_prefix#
savev2_mean_read_readvariableop'
#savev2_variance_read_readvariableop$
 savev2_count_read_readvariableop	.
*savev2_dense_15_kernel_read_readvariableop,
(savev2_dense_15_bias_read_readvariableop.
*savev2_dense_16_kernel_read_readvariableop,
(savev2_dense_16_bias_read_readvariableop.
*savev2_dense_17_kernel_read_readvariableop,
(savev2_dense_17_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop&
"savev2_count_1_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_2_read_readvariableop5
1savev2_adam_dense_15_kernel_m_read_readvariableop3
/savev2_adam_dense_15_bias_m_read_readvariableop5
1savev2_adam_dense_16_kernel_m_read_readvariableop3
/savev2_adam_dense_16_bias_m_read_readvariableop5
1savev2_adam_dense_17_kernel_m_read_readvariableop3
/savev2_adam_dense_17_bias_m_read_readvariableop5
1savev2_adam_dense_15_kernel_v_read_readvariableop3
/savev2_adam_dense_15_bias_v_read_readvariableop5
1savev2_adam_dense_16_kernel_v_read_readvariableop3
/savev2_adam_dense_16_bias_v_read_readvariableop5
1savev2_adam_dense_17_kernel_v_read_readvariableop3
/savev2_adam_dense_17_bias_v_read_readvariableop
savev2_const

identity_1ЂMergeV2Checkpoints
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
Constl
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/part2	
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
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shardІ
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameГ
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*Х
valueЛBИB4layer_with_weights-0/mean/.ATTRIBUTES/VARIABLE_VALUEB8layer_with_weights-0/variance/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-0/count/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesЦ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*Q
valueHBFB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesє
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0savev2_mean_read_readvariableop#savev2_variance_read_readvariableop savev2_count_read_readvariableop*savev2_dense_15_kernel_read_readvariableop(savev2_dense_15_bias_read_readvariableop*savev2_dense_16_kernel_read_readvariableop(savev2_dense_16_bias_read_readvariableop*savev2_dense_17_kernel_read_readvariableop(savev2_dense_17_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop"savev2_count_1_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_2_read_readvariableop1savev2_adam_dense_15_kernel_m_read_readvariableop/savev2_adam_dense_15_bias_m_read_readvariableop1savev2_adam_dense_16_kernel_m_read_readvariableop/savev2_adam_dense_16_bias_m_read_readvariableop1savev2_adam_dense_17_kernel_m_read_readvariableop/savev2_adam_dense_17_bias_m_read_readvariableop1savev2_adam_dense_15_kernel_v_read_readvariableop/savev2_adam_dense_15_bias_v_read_readvariableop1savev2_adam_dense_16_kernel_v_read_readvariableop/savev2_adam_dense_16_bias_v_read_readvariableop1savev2_adam_dense_17_kernel_v_read_readvariableop/savev2_adam_dense_17_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *-
dtypes#
!2		2
SaveV2К
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesЁ
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*Щ
_input_shapesЗ
Д: :
:
: :
 : : :::: : : : : : : : : :
 : : ::::
 : : :::: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix: 

_output_shapes
:
: 

_output_shapes
:
:

_output_shapes
: :$ 

_output_shapes

:
 : 

_output_shapes
: :$ 

_output_shapes

: : 

_output_shapes
::$ 

_output_shapes

:: 	

_output_shapes
::
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
: :

_output_shapes
: :

_output_shapes
: :$ 

_output_shapes

:
 : 

_output_shapes
: :$ 

_output_shapes

: : 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:
 : 

_output_shapes
: :$ 

_output_shapes

: : 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::

_output_shapes
: 
Ъ&

H__inference_sequential_6_layer_call_and_return_conditional_losses_507759

inputs3
/normalization_2_reshape_readvariableop_resource5
1normalization_2_reshape_1_readvariableop_resource
dense_15_507742
dense_15_507744
dense_16_507748
dense_16_507750
dense_17_507753
dense_17_507755
identityЂ dense_15/StatefulPartitionedCallЂ dense_16/StatefulPartitionedCallЂ dense_17/StatefulPartitionedCallЂ&normalization_2/Reshape/ReadVariableOpЂ(normalization_2/Reshape_1/ReadVariableOpМ
&normalization_2/Reshape/ReadVariableOpReadVariableOp/normalization_2_reshape_readvariableop_resource*
_output_shapes
:
*
dtype02(
&normalization_2/Reshape/ReadVariableOp
normalization_2/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"   
   2
normalization_2/Reshape/shapeО
normalization_2/ReshapeReshape.normalization_2/Reshape/ReadVariableOp:value:0&normalization_2/Reshape/shape:output:0*
T0*
_output_shapes

:
2
normalization_2/ReshapeТ
(normalization_2/Reshape_1/ReadVariableOpReadVariableOp1normalization_2_reshape_1_readvariableop_resource*
_output_shapes
:
*
dtype02*
(normalization_2/Reshape_1/ReadVariableOp
normalization_2/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"   
   2!
normalization_2/Reshape_1/shapeЦ
normalization_2/Reshape_1Reshape0normalization_2/Reshape_1/ReadVariableOp:value:0(normalization_2/Reshape_1/shape:output:0*
T0*
_output_shapes

:
2
normalization_2/Reshape_1
normalization_2/subSubinputs normalization_2/Reshape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
normalization_2/sub
normalization_2/SqrtSqrt"normalization_2/Reshape_1:output:0*
T0*
_output_shapes

:
2
normalization_2/Sqrt{
normalization_2/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Пж32
normalization_2/Maximum/yЄ
normalization_2/MaximumMaximumnormalization_2/Sqrt:y:0"normalization_2/Maximum/y:output:0*
T0*
_output_shapes

:
2
normalization_2/MaximumЅ
normalization_2/truedivRealDivnormalization_2/sub:z:0normalization_2/Maximum:z:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
normalization_2/truedivЌ
 dense_15/StatefulPartitionedCallStatefulPartitionedCallnormalization_2/truediv:z:0dense_15_507742dense_15_507744*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_15_layer_call_and_return_conditional_losses_5075362"
 dense_15/StatefulPartitionedCall§
dropout_5/PartitionedCallPartitionedCall)dense_15/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_5_layer_call_and_return_conditional_losses_5075692
dropout_5/PartitionedCallГ
 dense_16/StatefulPartitionedCallStatefulPartitionedCall"dropout_5/PartitionedCall:output:0dense_16_507748dense_16_507750*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_16_layer_call_and_return_conditional_losses_5075932"
 dense_16/StatefulPartitionedCallК
 dense_17/StatefulPartitionedCallStatefulPartitionedCall)dense_16/StatefulPartitionedCall:output:0dense_17_507753dense_17_507755*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_17_layer_call_and_return_conditional_losses_5076192"
 dense_17/StatefulPartitionedCallК
IdentityIdentity)dense_17/StatefulPartitionedCall:output:0!^dense_15/StatefulPartitionedCall!^dense_16/StatefulPartitionedCall!^dense_17/StatefulPartitionedCall'^normalization_2/Reshape/ReadVariableOp)^normalization_2/Reshape_1/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*O
_input_shapes>
<:џџџџџџџџџџџџџџџџџџ::::::::2D
 dense_15/StatefulPartitionedCall dense_15/StatefulPartitionedCall2D
 dense_16/StatefulPartitionedCall dense_16/StatefulPartitionedCall2D
 dense_17/StatefulPartitionedCall dense_17/StatefulPartitionedCall2P
&normalization_2/Reshape/ReadVariableOp&normalization_2/Reshape/ReadVariableOp2T
(normalization_2/Reshape_1/ReadVariableOp(normalization_2/Reshape_1/ReadVariableOp:X T
0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
	
н
D__inference_dense_17_layer_call_and_return_conditional_losses_508011

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAdd
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs

d
E__inference_dropout_5_layer_call_and_return_conditional_losses_507564

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/ShapeД
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ *
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2
dropout/GreaterEqual/yО
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ 2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*&
_input_shapes
:џџџџџџџџџ :O K
'
_output_shapes
:џџџџџџџџџ 
 
_user_specified_nameinputs
п
~
)__inference_dense_15_layer_call_fn_507954

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallї
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_15_layer_call_and_return_conditional_losses_5075362
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ
::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ

 
_user_specified_nameinputs
ю	
н
D__inference_dense_15_layer_call_and_return_conditional_losses_507536

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:
 *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ
::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:џџџџџџџџџ

 
_user_specified_nameinputs
ч
ы
-__inference_sequential_6_layer_call_fn_507724
normalization_2_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identityЂStatefulPartitionedCallи
StatefulPartitionedCallStatefulPartitionedCallnormalization_2_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ**
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_sequential_6_layer_call_and_return_conditional_losses_5077052
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*O
_input_shapes>
<:џџџџџџџџџџџџџџџџџџ::::::::22
StatefulPartitionedCallStatefulPartitionedCall:g c
0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
/
_user_specified_namenormalization_2_input
Ѓ
c
*__inference_dropout_5_layer_call_fn_507976

inputs
identityЂStatefulPartitionedCallо
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_5_layer_call_and_return_conditional_losses_5075642
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*&
_input_shapes
:џџџџџџџџџ 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ 
 
_user_specified_nameinputs
ю	
н
D__inference_dense_16_layer_call_and_return_conditional_losses_507593

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:џџџџџџџџџ 
 
_user_specified_nameinputs
Ш
c
E__inference_dropout_5_layer_call_and_return_conditional_losses_507569

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:џџџџџџџџџ :O K
'
_output_shapes
:џџџџџџџџџ 
 
_user_specified_nameinputs
ю	
н
D__inference_dense_15_layer_call_and_return_conditional_losses_507945

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:
 *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ
::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:џџџџџџџџџ

 
_user_specified_nameinputs

F
*__inference_dropout_5_layer_call_fn_507981

inputs
identityЦ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_5_layer_call_and_return_conditional_losses_5075692
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*&
_input_shapes
:џџџџџџџџџ :O K
'
_output_shapes
:џџџџџџџџџ 
 
_user_specified_nameinputs
њ'
В
H__inference_sequential_6_layer_call_and_return_conditional_losses_507705

inputs3
/normalization_2_reshape_readvariableop_resource5
1normalization_2_reshape_1_readvariableop_resource
dense_15_507688
dense_15_507690
dense_16_507694
dense_16_507696
dense_17_507699
dense_17_507701
identityЂ dense_15/StatefulPartitionedCallЂ dense_16/StatefulPartitionedCallЂ dense_17/StatefulPartitionedCallЂ!dropout_5/StatefulPartitionedCallЂ&normalization_2/Reshape/ReadVariableOpЂ(normalization_2/Reshape_1/ReadVariableOpМ
&normalization_2/Reshape/ReadVariableOpReadVariableOp/normalization_2_reshape_readvariableop_resource*
_output_shapes
:
*
dtype02(
&normalization_2/Reshape/ReadVariableOp
normalization_2/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"   
   2
normalization_2/Reshape/shapeО
normalization_2/ReshapeReshape.normalization_2/Reshape/ReadVariableOp:value:0&normalization_2/Reshape/shape:output:0*
T0*
_output_shapes

:
2
normalization_2/ReshapeТ
(normalization_2/Reshape_1/ReadVariableOpReadVariableOp1normalization_2_reshape_1_readvariableop_resource*
_output_shapes
:
*
dtype02*
(normalization_2/Reshape_1/ReadVariableOp
normalization_2/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"   
   2!
normalization_2/Reshape_1/shapeЦ
normalization_2/Reshape_1Reshape0normalization_2/Reshape_1/ReadVariableOp:value:0(normalization_2/Reshape_1/shape:output:0*
T0*
_output_shapes

:
2
normalization_2/Reshape_1
normalization_2/subSubinputs normalization_2/Reshape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
normalization_2/sub
normalization_2/SqrtSqrt"normalization_2/Reshape_1:output:0*
T0*
_output_shapes

:
2
normalization_2/Sqrt{
normalization_2/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Пж32
normalization_2/Maximum/yЄ
normalization_2/MaximumMaximumnormalization_2/Sqrt:y:0"normalization_2/Maximum/y:output:0*
T0*
_output_shapes

:
2
normalization_2/MaximumЅ
normalization_2/truedivRealDivnormalization_2/sub:z:0normalization_2/Maximum:z:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
normalization_2/truedivЌ
 dense_15/StatefulPartitionedCallStatefulPartitionedCallnormalization_2/truediv:z:0dense_15_507688dense_15_507690*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_15_layer_call_and_return_conditional_losses_5075362"
 dense_15/StatefulPartitionedCall
!dropout_5/StatefulPartitionedCallStatefulPartitionedCall)dense_15/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_5_layer_call_and_return_conditional_losses_5075642#
!dropout_5/StatefulPartitionedCallЛ
 dense_16/StatefulPartitionedCallStatefulPartitionedCall*dropout_5/StatefulPartitionedCall:output:0dense_16_507694dense_16_507696*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_16_layer_call_and_return_conditional_losses_5075932"
 dense_16/StatefulPartitionedCallК
 dense_17/StatefulPartitionedCallStatefulPartitionedCall)dense_16/StatefulPartitionedCall:output:0dense_17_507699dense_17_507701*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_17_layer_call_and_return_conditional_losses_5076192"
 dense_17/StatefulPartitionedCallо
IdentityIdentity)dense_17/StatefulPartitionedCall:output:0!^dense_15/StatefulPartitionedCall!^dense_16/StatefulPartitionedCall!^dense_17/StatefulPartitionedCall"^dropout_5/StatefulPartitionedCall'^normalization_2/Reshape/ReadVariableOp)^normalization_2/Reshape_1/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*O
_input_shapes>
<:џџџџџџџџџџџџџџџџџџ::::::::2D
 dense_15/StatefulPartitionedCall dense_15/StatefulPartitionedCall2D
 dense_16/StatefulPartitionedCall dense_16/StatefulPartitionedCall2D
 dense_17/StatefulPartitionedCall dense_17/StatefulPartitionedCall2F
!dropout_5/StatefulPartitionedCall!dropout_5/StatefulPartitionedCall2P
&normalization_2/Reshape/ReadVariableOp&normalization_2/Reshape/ReadVariableOp2T
(normalization_2/Reshape_1/ReadVariableOp(normalization_2/Reshape_1/ReadVariableOp:X T
0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
Ї(
С
H__inference_sequential_6_layer_call_and_return_conditional_losses_507636
normalization_2_input3
/normalization_2_reshape_readvariableop_resource5
1normalization_2_reshape_1_readvariableop_resource
dense_15_507547
dense_15_507549
dense_16_507604
dense_16_507606
dense_17_507630
dense_17_507632
identityЂ dense_15/StatefulPartitionedCallЂ dense_16/StatefulPartitionedCallЂ dense_17/StatefulPartitionedCallЂ!dropout_5/StatefulPartitionedCallЂ&normalization_2/Reshape/ReadVariableOpЂ(normalization_2/Reshape_1/ReadVariableOpМ
&normalization_2/Reshape/ReadVariableOpReadVariableOp/normalization_2_reshape_readvariableop_resource*
_output_shapes
:
*
dtype02(
&normalization_2/Reshape/ReadVariableOp
normalization_2/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"   
   2
normalization_2/Reshape/shapeО
normalization_2/ReshapeReshape.normalization_2/Reshape/ReadVariableOp:value:0&normalization_2/Reshape/shape:output:0*
T0*
_output_shapes

:
2
normalization_2/ReshapeТ
(normalization_2/Reshape_1/ReadVariableOpReadVariableOp1normalization_2_reshape_1_readvariableop_resource*
_output_shapes
:
*
dtype02*
(normalization_2/Reshape_1/ReadVariableOp
normalization_2/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"   
   2!
normalization_2/Reshape_1/shapeЦ
normalization_2/Reshape_1Reshape0normalization_2/Reshape_1/ReadVariableOp:value:0(normalization_2/Reshape_1/shape:output:0*
T0*
_output_shapes

:
2
normalization_2/Reshape_1
normalization_2/subSubnormalization_2_input normalization_2/Reshape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
normalization_2/sub
normalization_2/SqrtSqrt"normalization_2/Reshape_1:output:0*
T0*
_output_shapes

:
2
normalization_2/Sqrt{
normalization_2/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Пж32
normalization_2/Maximum/yЄ
normalization_2/MaximumMaximumnormalization_2/Sqrt:y:0"normalization_2/Maximum/y:output:0*
T0*
_output_shapes

:
2
normalization_2/MaximumЅ
normalization_2/truedivRealDivnormalization_2/sub:z:0normalization_2/Maximum:z:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
normalization_2/truedivЌ
 dense_15/StatefulPartitionedCallStatefulPartitionedCallnormalization_2/truediv:z:0dense_15_507547dense_15_507549*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_15_layer_call_and_return_conditional_losses_5075362"
 dense_15/StatefulPartitionedCall
!dropout_5/StatefulPartitionedCallStatefulPartitionedCall)dense_15/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_5_layer_call_and_return_conditional_losses_5075642#
!dropout_5/StatefulPartitionedCallЛ
 dense_16/StatefulPartitionedCallStatefulPartitionedCall*dropout_5/StatefulPartitionedCall:output:0dense_16_507604dense_16_507606*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_16_layer_call_and_return_conditional_losses_5075932"
 dense_16/StatefulPartitionedCallК
 dense_17/StatefulPartitionedCallStatefulPartitionedCall)dense_16/StatefulPartitionedCall:output:0dense_17_507630dense_17_507632*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_17_layer_call_and_return_conditional_losses_5076192"
 dense_17/StatefulPartitionedCallо
IdentityIdentity)dense_17/StatefulPartitionedCall:output:0!^dense_15/StatefulPartitionedCall!^dense_16/StatefulPartitionedCall!^dense_17/StatefulPartitionedCall"^dropout_5/StatefulPartitionedCall'^normalization_2/Reshape/ReadVariableOp)^normalization_2/Reshape_1/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*O
_input_shapes>
<:џџџџџџџџџџџџџџџџџџ::::::::2D
 dense_15/StatefulPartitionedCall dense_15/StatefulPartitionedCall2D
 dense_16/StatefulPartitionedCall dense_16/StatefulPartitionedCall2D
 dense_17/StatefulPartitionedCall dense_17/StatefulPartitionedCall2F
!dropout_5/StatefulPartitionedCall!dropout_5/StatefulPartitionedCall2P
&normalization_2/Reshape/ReadVariableOp&normalization_2/Reshape/ReadVariableOp2T
(normalization_2/Reshape_1/ReadVariableOp(normalization_2/Reshape_1/ReadVariableOp:g c
0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
/
_user_specified_namenormalization_2_input
ч
ы
-__inference_sequential_6_layer_call_fn_507778
normalization_2_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identityЂStatefulPartitionedCallи
StatefulPartitionedCallStatefulPartitionedCallnormalization_2_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ**
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_sequential_6_layer_call_and_return_conditional_losses_5077592
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*O
_input_shapes>
<:џџџџџџџџџџџџџџџџџџ::::::::22
StatefulPartitionedCallStatefulPartitionedCall:g c
0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
/
_user_specified_namenormalization_2_input"БL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*а
serving_defaultМ
`
normalization_2_inputG
'serving_default_normalization_2_input:0џџџџџџџџџџџџџџџџџџ<
dense_170
StatefulPartitionedCall:0џџџџџџџџџtensorflow/serving/predict:ЙЄ
З(
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
	optimizer
regularization_losses
trainable_variables
		variables

	keras_api

signatures
]_default_save_signature
*^&call_and_return_all_conditional_losses
___call__"У%
_tf_keras_sequentialЄ%{"class_name": "Sequential", "name": "sequential_6", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_6", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "normalization_2_input"}}, {"class_name": "Normalization", "config": {"name": "normalization_2", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "axis": {"class_name": "__tuple__", "items": [-1]}}}, {"class_name": "Dense", "config": {"name": "dense_15", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_5", "trainable": true, "dtype": "float32", "rate": 0.4, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_16", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_17", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, null]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_6", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "normalization_2_input"}}, {"class_name": "Normalization", "config": {"name": "normalization_2", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "axis": {"class_name": "__tuple__", "items": [-1]}}}, {"class_name": "Dense", "config": {"name": "dense_15", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_5", "trainable": true, "dtype": "float32", "rate": 0.4, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_16", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_17", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": {"class_name": "BinaryCrossentropy", "config": {"reduction": "auto", "name": "binary_crossentropy", "from_logits": true, "label_smoothing": 0}}, "metrics": [[{"class_name": "MeanMetricWrapper", "config": {"name": "accuracy", "dtype": "float32", "fn": "binary_accuracy"}}]], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
у
state_variables
_broadcast_shape
mean
variance
	count
	keras_api"
_tf_keras_layerщ{"class_name": "Normalization", "name": "normalization_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "stateful": false, "must_restore_from_config": true, "config": {"name": "normalization_2", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "axis": {"class_name": "__tuple__", "items": [-1]}}, "build_input_shape": [512, 10]}
ђ

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
*`&call_and_return_all_conditional_losses
a__call__"Э
_tf_keras_layerГ{"class_name": "Dense", "name": "dense_15", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_15", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 10}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 10]}}
х
regularization_losses
	variables
trainable_variables
	keras_api
*b&call_and_return_all_conditional_losses
c__call__"ж
_tf_keras_layerМ{"class_name": "Dropout", "name": "dropout_5", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_5", "trainable": true, "dtype": "float32", "rate": 0.4, "noise_shape": null, "seed": null}}
ђ

kernel
bias
regularization_losses
	variables
 trainable_variables
!	keras_api
*d&call_and_return_all_conditional_losses
e__call__"Э
_tf_keras_layerГ{"class_name": "Dense", "name": "dense_16", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_16", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32]}}
ѓ

"kernel
#bias
$regularization_losses
%	variables
&trainable_variables
'	keras_api
*f&call_and_return_all_conditional_losses
g__call__"Ю
_tf_keras_layerД{"class_name": "Dense", "name": "dense_17", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_17", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 16]}}
П
(iter

)beta_1

*beta_2
	+decay
,learning_ratemQmRmSmT"mU#mVvWvXvYvZ"v[#v\"
	optimizer
 "
trackable_list_wrapper
J
0
1
2
3
"4
#5"
trackable_list_wrapper
_
0
1
2
3
4
5
6
"7
#8"
trackable_list_wrapper
Ъ
regularization_losses
-layer_regularization_losses
trainable_variables

.layers
/layer_metrics
0non_trainable_variables
		variables
1metrics
___call__
]_default_save_signature
*^&call_and_return_all_conditional_losses
&^"call_and_return_conditional_losses"
_generic_user_object
,
hserving_default"
signature_map
C
mean
variance
	count"
trackable_dict_wrapper
 "
trackable_list_wrapper
:
2mean
:
2variance
:	 2count
"
_generic_user_object
!:
 2dense_15/kernel
: 2dense_15/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
­
regularization_losses
2layer_regularization_losses
	variables
trainable_variables

3layers
4layer_metrics
5non_trainable_variables
6metrics
a__call__
*`&call_and_return_all_conditional_losses
&`"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
­
regularization_losses
7layer_regularization_losses
	variables
trainable_variables

8layers
9layer_metrics
:non_trainable_variables
;metrics
c__call__
*b&call_and_return_all_conditional_losses
&b"call_and_return_conditional_losses"
_generic_user_object
!: 2dense_16/kernel
:2dense_16/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
­
regularization_losses
<layer_regularization_losses
	variables
 trainable_variables

=layers
>layer_metrics
?non_trainable_variables
@metrics
e__call__
*d&call_and_return_all_conditional_losses
&d"call_and_return_conditional_losses"
_generic_user_object
!:2dense_17/kernel
:2dense_17/bias
 "
trackable_list_wrapper
.
"0
#1"
trackable_list_wrapper
.
"0
#1"
trackable_list_wrapper
­
$regularization_losses
Alayer_regularization_losses
%	variables
&trainable_variables

Blayers
Clayer_metrics
Dnon_trainable_variables
Emetrics
g__call__
*f&call_and_return_all_conditional_losses
&f"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 "
trackable_list_wrapper
C
0
1
2
3
4"
trackable_list_wrapper
 "
trackable_dict_wrapper
5
0
1
2"
trackable_list_wrapper
.
F0
G1"
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
 "
trackable_list_wrapper
Л
	Htotal
	Icount
J	variables
K	keras_api"
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
њ
	Ltotal
	Mcount
N
_fn_kwargs
O	variables
P	keras_api"Г
_tf_keras_metric{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "binary_accuracy"}}
:  (2total
:  (2count
.
H0
I1"
trackable_list_wrapper
-
J	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
L0
M1"
trackable_list_wrapper
-
O	variables"
_generic_user_object
&:$
 2Adam/dense_15/kernel/m
 : 2Adam/dense_15/bias/m
&:$ 2Adam/dense_16/kernel/m
 :2Adam/dense_16/bias/m
&:$2Adam/dense_17/kernel/m
 :2Adam/dense_17/bias/m
&:$
 2Adam/dense_15/kernel/v
 : 2Adam/dense_15/bias/v
&:$ 2Adam/dense_16/kernel/v
 :2Adam/dense_16/bias/v
&:$2Adam/dense_17/kernel/v
 :2Adam/dense_17/bias/v
і2ѓ
!__inference__wrapped_model_507508Э
В
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
annotationsЊ *=Ђ:
85
normalization_2_inputџџџџџџџџџџџџџџџџџџ
ю2ы
H__inference_sequential_6_layer_call_and_return_conditional_losses_507892
H__inference_sequential_6_layer_call_and_return_conditional_losses_507669
H__inference_sequential_6_layer_call_and_return_conditional_losses_507636
H__inference_sequential_6_layer_call_and_return_conditional_losses_507854Р
ЗВГ
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
kwonlydefaultsЊ 
annotationsЊ *
 
2џ
-__inference_sequential_6_layer_call_fn_507778
-__inference_sequential_6_layer_call_fn_507724
-__inference_sequential_6_layer_call_fn_507934
-__inference_sequential_6_layer_call_fn_507913Р
ЗВГ
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
kwonlydefaultsЊ 
annotationsЊ *
 
ю2ы
D__inference_dense_15_layer_call_and_return_conditional_losses_507945Ђ
В
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
annotationsЊ *
 
г2а
)__inference_dense_15_layer_call_fn_507954Ђ
В
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
annotationsЊ *
 
Ш2Х
E__inference_dropout_5_layer_call_and_return_conditional_losses_507971
E__inference_dropout_5_layer_call_and_return_conditional_losses_507966Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
2
*__inference_dropout_5_layer_call_fn_507976
*__inference_dropout_5_layer_call_fn_507981Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
ю2ы
D__inference_dense_16_layer_call_and_return_conditional_losses_507992Ђ
В
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
annotationsЊ *
 
г2а
)__inference_dense_16_layer_call_fn_508001Ђ
В
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
annotationsЊ *
 
ю2ы
D__inference_dense_17_layer_call_and_return_conditional_losses_508011Ђ
В
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
annotationsЊ *
 
г2а
)__inference_dense_17_layer_call_fn_508020Ђ
В
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
annotationsЊ *
 
йBж
$__inference_signature_wrapper_507809normalization_2_input"
В
FullArgSpec
args 
varargs
 
varkwjkwargs
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 Ў
!__inference__wrapped_model_507508"#GЂD
=Ђ:
85
normalization_2_inputџџџџџџџџџџџџџџџџџџ
Њ "3Њ0
.
dense_17"
dense_17џџџџџџџџџЄ
D__inference_dense_15_layer_call_and_return_conditional_losses_507945\/Ђ,
%Ђ"
 
inputsџџџџџџџџџ

Њ "%Ђ"

0џџџџџџџџџ 
 |
)__inference_dense_15_layer_call_fn_507954O/Ђ,
%Ђ"
 
inputsџџџџџџџџџ

Њ "џџџџџџџџџ Є
D__inference_dense_16_layer_call_and_return_conditional_losses_507992\/Ђ,
%Ђ"
 
inputsџџџџџџџџџ 
Њ "%Ђ"

0џџџџџџџџџ
 |
)__inference_dense_16_layer_call_fn_508001O/Ђ,
%Ђ"
 
inputsџџџџџџџџџ 
Њ "џџџџџџџџџЄ
D__inference_dense_17_layer_call_and_return_conditional_losses_508011\"#/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "%Ђ"

0џџџџџџџџџ
 |
)__inference_dense_17_layer_call_fn_508020O"#/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "џџџџџџџџџЅ
E__inference_dropout_5_layer_call_and_return_conditional_losses_507966\3Ђ0
)Ђ&
 
inputsџџџџџџџџџ 
p
Њ "%Ђ"

0џџџџџџџџџ 
 Ѕ
E__inference_dropout_5_layer_call_and_return_conditional_losses_507971\3Ђ0
)Ђ&
 
inputsџџџџџџџџџ 
p 
Њ "%Ђ"

0џџџџџџџџџ 
 }
*__inference_dropout_5_layer_call_fn_507976O3Ђ0
)Ђ&
 
inputsџџџџџџџџџ 
p
Њ "џџџџџџџџџ }
*__inference_dropout_5_layer_call_fn_507981O3Ђ0
)Ђ&
 
inputsџџџџџџџџџ 
p 
Њ "џџџџџџџџџ Я
H__inference_sequential_6_layer_call_and_return_conditional_losses_507636"#OЂL
EЂB
85
normalization_2_inputџџџџџџџџџџџџџџџџџџ
p

 
Њ "%Ђ"

0џџџџџџџџџ
 Я
H__inference_sequential_6_layer_call_and_return_conditional_losses_507669"#OЂL
EЂB
85
normalization_2_inputџџџџџџџџџџџџџџџџџџ
p 

 
Њ "%Ђ"

0џџџџџџџџџ
 П
H__inference_sequential_6_layer_call_and_return_conditional_losses_507854s"#@Ђ=
6Ђ3
)&
inputsџџџџџџџџџџџџџџџџџџ
p

 
Њ "%Ђ"

0џџџџџџџџџ
 П
H__inference_sequential_6_layer_call_and_return_conditional_losses_507892s"#@Ђ=
6Ђ3
)&
inputsџџџџџџџџџџџџџџџџџџ
p 

 
Њ "%Ђ"

0џџџџџџџџџ
 І
-__inference_sequential_6_layer_call_fn_507724u"#OЂL
EЂB
85
normalization_2_inputџџџџџџџџџџџџџџџџџџ
p

 
Њ "џџџџџџџџџІ
-__inference_sequential_6_layer_call_fn_507778u"#OЂL
EЂB
85
normalization_2_inputџџџџџџџџџџџџџџџџџџ
p 

 
Њ "џџџџџџџџџ
-__inference_sequential_6_layer_call_fn_507913f"#@Ђ=
6Ђ3
)&
inputsџџџџџџџџџџџџџџџџџџ
p

 
Њ "џџџџџџџџџ
-__inference_sequential_6_layer_call_fn_507934f"#@Ђ=
6Ђ3
)&
inputsџџџџџџџџџџџџџџџџџџ
p 

 
Њ "џџџџџџџџџЪ
$__inference_signature_wrapper_507809Ё"#`Ђ]
Ђ 
VЊS
Q
normalization_2_input85
normalization_2_inputџџџџџџџџџџџџџџџџџџ"3Њ0
.
dense_17"
dense_17џџџџџџџџџ