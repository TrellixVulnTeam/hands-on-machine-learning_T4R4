��
��
^
AssignVariableOp
resource
value"dtype"
dtypetype"
validate_shapebool( �
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
h
ConcatV2
values"T*N
axis"Tidx
output"T"
Nint(0"	
Ttype"
Tidxtype0:
2	
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
>
Maximum
x"T
y"T
z"T"
Ttype:
2	
�
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool("
allow_missing_filesbool( �
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
dtypetype�
@
RealDiv
x"T
y"T
z"T"
Ttype:
2	
E
Relu
features"T
activations"T"
Ttype:
2	
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0�
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0�
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
�
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
executor_typestring ��
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
<
Sub
x"T
y"T
z"T"
Ttype:
2	
�
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 �"serve*2.10.02v2.10.0-rc3-6-g359c3cdfc5f8��
j
ConstConst*
_output_shapes

:*
dtype0*-
value$B""�y@��A��@���?��D
p
Const_1Const*
_output_shapes

:*
dtype0*1
value(B&"V$�@V�]>���I�o�@�͑@��@
p
Const_2Const*
_output_shapes

:*
dtype0*1
value(B&"��@���?��D^=@�B9+��
l
Const_3Const*
_output_shapes

:*
dtype0*-
value$B""Mi@��CT$�@V�]>���I
�
!Adam/my_cool_model/dense_7/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!Adam/my_cool_model/dense_7/bias/v
�
5Adam/my_cool_model/dense_7/bias/v/Read/ReadVariableOpReadVariableOp!Adam/my_cool_model/dense_7/bias/v*
_output_shapes
:*
dtype0
�
#Adam/my_cool_model/dense_7/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*4
shared_name%#Adam/my_cool_model/dense_7/kernel/v
�
7Adam/my_cool_model/dense_7/kernel/v/Read/ReadVariableOpReadVariableOp#Adam/my_cool_model/dense_7/kernel/v*
_output_shapes

:*
dtype0
�
!Adam/my_cool_model/dense_6/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!Adam/my_cool_model/dense_6/bias/v
�
5Adam/my_cool_model/dense_6/bias/v/Read/ReadVariableOpReadVariableOp!Adam/my_cool_model/dense_6/bias/v*
_output_shapes
:*
dtype0
�
#Adam/my_cool_model/dense_6/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:#*4
shared_name%#Adam/my_cool_model/dense_6/kernel/v
�
7Adam/my_cool_model/dense_6/kernel/v/Read/ReadVariableOpReadVariableOp#Adam/my_cool_model/dense_6/kernel/v*
_output_shapes

:#*
dtype0
�
!Adam/my_cool_model/dense_5/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!Adam/my_cool_model/dense_5/bias/v
�
5Adam/my_cool_model/dense_5/bias/v/Read/ReadVariableOpReadVariableOp!Adam/my_cool_model/dense_5/bias/v*
_output_shapes
:*
dtype0
�
#Adam/my_cool_model/dense_5/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*4
shared_name%#Adam/my_cool_model/dense_5/kernel/v
�
7Adam/my_cool_model/dense_5/kernel/v/Read/ReadVariableOpReadVariableOp#Adam/my_cool_model/dense_5/kernel/v*
_output_shapes

:*
dtype0
�
!Adam/my_cool_model/dense_4/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!Adam/my_cool_model/dense_4/bias/v
�
5Adam/my_cool_model/dense_4/bias/v/Read/ReadVariableOpReadVariableOp!Adam/my_cool_model/dense_4/bias/v*
_output_shapes
:*
dtype0
�
#Adam/my_cool_model/dense_4/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*4
shared_name%#Adam/my_cool_model/dense_4/kernel/v
�
7Adam/my_cool_model/dense_4/kernel/v/Read/ReadVariableOpReadVariableOp#Adam/my_cool_model/dense_4/kernel/v*
_output_shapes

:*
dtype0
�
!Adam/my_cool_model/dense_7/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!Adam/my_cool_model/dense_7/bias/m
�
5Adam/my_cool_model/dense_7/bias/m/Read/ReadVariableOpReadVariableOp!Adam/my_cool_model/dense_7/bias/m*
_output_shapes
:*
dtype0
�
#Adam/my_cool_model/dense_7/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*4
shared_name%#Adam/my_cool_model/dense_7/kernel/m
�
7Adam/my_cool_model/dense_7/kernel/m/Read/ReadVariableOpReadVariableOp#Adam/my_cool_model/dense_7/kernel/m*
_output_shapes

:*
dtype0
�
!Adam/my_cool_model/dense_6/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!Adam/my_cool_model/dense_6/bias/m
�
5Adam/my_cool_model/dense_6/bias/m/Read/ReadVariableOpReadVariableOp!Adam/my_cool_model/dense_6/bias/m*
_output_shapes
:*
dtype0
�
#Adam/my_cool_model/dense_6/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:#*4
shared_name%#Adam/my_cool_model/dense_6/kernel/m
�
7Adam/my_cool_model/dense_6/kernel/m/Read/ReadVariableOpReadVariableOp#Adam/my_cool_model/dense_6/kernel/m*
_output_shapes

:#*
dtype0
�
!Adam/my_cool_model/dense_5/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!Adam/my_cool_model/dense_5/bias/m
�
5Adam/my_cool_model/dense_5/bias/m/Read/ReadVariableOpReadVariableOp!Adam/my_cool_model/dense_5/bias/m*
_output_shapes
:*
dtype0
�
#Adam/my_cool_model/dense_5/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*4
shared_name%#Adam/my_cool_model/dense_5/kernel/m
�
7Adam/my_cool_model/dense_5/kernel/m/Read/ReadVariableOpReadVariableOp#Adam/my_cool_model/dense_5/kernel/m*
_output_shapes

:*
dtype0
�
!Adam/my_cool_model/dense_4/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!Adam/my_cool_model/dense_4/bias/m
�
5Adam/my_cool_model/dense_4/bias/m/Read/ReadVariableOpReadVariableOp!Adam/my_cool_model/dense_4/bias/m*
_output_shapes
:*
dtype0
�
#Adam/my_cool_model/dense_4/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*4
shared_name%#Adam/my_cool_model/dense_4/kernel/m
�
7Adam/my_cool_model/dense_4/kernel/m/Read/ReadVariableOpReadVariableOp#Adam/my_cool_model/dense_4/kernel/m*
_output_shapes

:*
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
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
b
total_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_2
[
total_2/Read/ReadVariableOpReadVariableOptotal_2*
_output_shapes
: *
dtype0
b
count_3VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_3
[
count_3/Read/ReadVariableOpReadVariableOpcount_3*
_output_shapes
: *
dtype0
b
total_3VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_3
[
total_3/Read/ReadVariableOpReadVariableOptotal_3*
_output_shapes
: *
dtype0
b
count_4VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_4
[
count_4/Read/ReadVariableOpReadVariableOpcount_4*
_output_shapes
: *
dtype0
b
total_4VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_4
[
total_4/Read/ReadVariableOpReadVariableOptotal_4*
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
�
my_cool_model/dense_7/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_namemy_cool_model/dense_7/bias
�
.my_cool_model/dense_7/bias/Read/ReadVariableOpReadVariableOpmy_cool_model/dense_7/bias*
_output_shapes
:*
dtype0
�
my_cool_model/dense_7/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*-
shared_namemy_cool_model/dense_7/kernel
�
0my_cool_model/dense_7/kernel/Read/ReadVariableOpReadVariableOpmy_cool_model/dense_7/kernel*
_output_shapes

:*
dtype0
�
my_cool_model/dense_6/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_namemy_cool_model/dense_6/bias
�
.my_cool_model/dense_6/bias/Read/ReadVariableOpReadVariableOpmy_cool_model/dense_6/bias*
_output_shapes
:*
dtype0
�
my_cool_model/dense_6/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:#*-
shared_namemy_cool_model/dense_6/kernel
�
0my_cool_model/dense_6/kernel/Read/ReadVariableOpReadVariableOpmy_cool_model/dense_6/kernel*
_output_shapes

:#*
dtype0
�
my_cool_model/dense_5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_namemy_cool_model/dense_5/bias
�
.my_cool_model/dense_5/bias/Read/ReadVariableOpReadVariableOpmy_cool_model/dense_5/bias*
_output_shapes
:*
dtype0
�
my_cool_model/dense_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*-
shared_namemy_cool_model/dense_5/kernel
�
0my_cool_model/dense_5/kernel/Read/ReadVariableOpReadVariableOpmy_cool_model/dense_5/kernel*
_output_shapes

:*
dtype0
�
my_cool_model/dense_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_namemy_cool_model/dense_4/bias
�
.my_cool_model/dense_4/bias/Read/ReadVariableOpReadVariableOpmy_cool_model/dense_4/bias*
_output_shapes
:*
dtype0
�
my_cool_model/dense_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*-
shared_namemy_cool_model/dense_4/kernel
�
0my_cool_model/dense_4/kernel/Read/ReadVariableOpReadVariableOpmy_cool_model/dense_4/kernel*
_output_shapes

:*
dtype0
b
count_5VarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	count_5
[
count_5/Read/ReadVariableOpReadVariableOpcount_5*
_output_shapes
: *
dtype0	
h
varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
variance
a
variance/Read/ReadVariableOpReadVariableOpvariance*
_output_shapes
:*
dtype0
`
meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namemean
Y
mean/Read/ReadVariableOpReadVariableOpmean*
_output_shapes
:*
dtype0
b
count_6VarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	count_6
[
count_6/Read/ReadVariableOpReadVariableOpcount_6*
_output_shapes
: *
dtype0	
l

variance_1VarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
variance_1
e
variance_1/Read/ReadVariableOpReadVariableOp
variance_1*
_output_shapes
:*
dtype0
d
mean_1VarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namemean_1
]
mean_1/Read/ReadVariableOpReadVariableOpmean_1*
_output_shapes
:*
dtype0
z
serving_default_input_1Placeholder*'
_output_shapes
:���������*
dtype0*
shape:���������
z
serving_default_input_2Placeholder*'
_output_shapes
:���������*
dtype0*
shape:���������
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1serving_default_input_2ConstConst_3Const_2Const_1my_cool_model/dense_4/kernelmy_cool_model/dense_4/biasmy_cool_model/dense_5/kernelmy_cool_model/dense_5/biasmy_cool_model/dense_6/kernelmy_cool_model/dense_6/biasmy_cool_model/dense_7/kernelmy_cool_model/dense_7/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *:
_output_shapes(
&:���������:���������**
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8� *-
f(R&
$__inference_signature_wrapper_464053

NoOpNoOp
�I
Const_4Const"/device:CPU:0*
_output_shapes
: *
dtype0*�I
value�IB�I B�I
�
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature
norm_layer_wide
	norm_layer_deep

hidden1
hidden2
main_output

aux_output
	optimizer

signatures*
j
0
1
2
3
4
5
6
7
8
9
10
11
12
13*
<
0
1
2
3
4
5
6
7*
* 
�
non_trainable_variables

layers
 metrics
!layer_regularization_losses
"layer_metrics
	variables
trainable_variables
regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*

#trace_0
$trace_1* 

%trace_0
&trace_1* 
>
'	capture_0
(	capture_1
)	capture_2
*	capture_3* 
�
+	keras_api
,
_keep_axis
-_reduce_axis
._reduce_axis_mask
/_broadcast_shape
mean

adapt_mean
variance
adapt_variance
	count
0_adapt_function*
�
1	keras_api
2
_keep_axis
3_reduce_axis
4_reduce_axis_mask
5_broadcast_shape
mean

adapt_mean
variance
adapt_variance
	count
6_adapt_function*
�
7	variables
8trainable_variables
9regularization_losses
:	keras_api
;__call__
*<&call_and_return_all_conditional_losses

kernel
bias*
�
=	variables
>trainable_variables
?regularization_losses
@	keras_api
A__call__
*B&call_and_return_all_conditional_losses

kernel
bias*
�
C	variables
Dtrainable_variables
Eregularization_losses
F	keras_api
G__call__
*H&call_and_return_all_conditional_losses

kernel
bias*
�
I	variables
Jtrainable_variables
Kregularization_losses
L	keras_api
M__call__
*N&call_and_return_all_conditional_losses

kernel
bias*
�
Oiter

Pbeta_1

Qbeta_2
	Rdecay
Slearning_ratem�m�m�m�m�m�m�m�v�v�v�v�v�v�v�v�*

Tserving_default* 
F@
VARIABLE_VALUEmean_1&variables/0/.ATTRIBUTES/VARIABLE_VALUE*
JD
VARIABLE_VALUE
variance_1&variables/1/.ATTRIBUTES/VARIABLE_VALUE*
GA
VARIABLE_VALUEcount_6&variables/2/.ATTRIBUTES/VARIABLE_VALUE*
D>
VARIABLE_VALUEmean&variables/3/.ATTRIBUTES/VARIABLE_VALUE*
HB
VARIABLE_VALUEvariance&variables/4/.ATTRIBUTES/VARIABLE_VALUE*
GA
VARIABLE_VALUEcount_5&variables/5/.ATTRIBUTES/VARIABLE_VALUE*
\V
VARIABLE_VALUEmy_cool_model/dense_4/kernel&variables/6/.ATTRIBUTES/VARIABLE_VALUE*
ZT
VARIABLE_VALUEmy_cool_model/dense_4/bias&variables/7/.ATTRIBUTES/VARIABLE_VALUE*
\V
VARIABLE_VALUEmy_cool_model/dense_5/kernel&variables/8/.ATTRIBUTES/VARIABLE_VALUE*
ZT
VARIABLE_VALUEmy_cool_model/dense_5/bias&variables/9/.ATTRIBUTES/VARIABLE_VALUE*
]W
VARIABLE_VALUEmy_cool_model/dense_6/kernel'variables/10/.ATTRIBUTES/VARIABLE_VALUE*
[U
VARIABLE_VALUEmy_cool_model/dense_6/bias'variables/11/.ATTRIBUTES/VARIABLE_VALUE*
]W
VARIABLE_VALUEmy_cool_model/dense_7/kernel'variables/12/.ATTRIBUTES/VARIABLE_VALUE*
[U
VARIABLE_VALUEmy_cool_model/dense_7/bias'variables/13/.ATTRIBUTES/VARIABLE_VALUE*
.
0
1
2
3
4
5*
.
0
	1

2
3
4
5*
'
U0
V1
W2
X3
Y4*
* 
* 
>
'	capture_0
(	capture_1
)	capture_2
*	capture_3* 
>
'	capture_0
(	capture_1
)	capture_2
*	capture_3* 
>
'	capture_0
(	capture_1
)	capture_2
*	capture_3* 
>
'	capture_0
(	capture_1
)	capture_2
*	capture_3* 
* 
* 
* 
* 
* 
* 
* 
* 
* 

Ztrace_0* 
* 
* 
* 
* 
* 

[trace_0* 

0
1*

0
1*
* 
�
\non_trainable_variables

]layers
^metrics
_layer_regularization_losses
`layer_metrics
7	variables
8trainable_variables
9regularization_losses
;__call__
*<&call_and_return_all_conditional_losses
&<"call_and_return_conditional_losses*

atrace_0* 

btrace_0* 

0
1*

0
1*
* 
�
cnon_trainable_variables

dlayers
emetrics
flayer_regularization_losses
glayer_metrics
=	variables
>trainable_variables
?regularization_losses
A__call__
*B&call_and_return_all_conditional_losses
&B"call_and_return_conditional_losses*

htrace_0* 

itrace_0* 

0
1*

0
1*
* 
�
jnon_trainable_variables

klayers
lmetrics
mlayer_regularization_losses
nlayer_metrics
C	variables
Dtrainable_variables
Eregularization_losses
G__call__
*H&call_and_return_all_conditional_losses
&H"call_and_return_conditional_losses*

otrace_0* 

ptrace_0* 

0
1*

0
1*
* 
�
qnon_trainable_variables

rlayers
smetrics
tlayer_regularization_losses
ulayer_metrics
I	variables
Jtrainable_variables
Kregularization_losses
M__call__
*N&call_and_return_all_conditional_losses
&N"call_and_return_conditional_losses*

vtrace_0* 

wtrace_0* 
LF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE*
PJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE*
PJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE*
NH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE*
^X
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE*
>
'	capture_0
(	capture_1
)	capture_2
*	capture_3* 
8
x	variables
y	keras_api
	ztotal
	{count*
8
|	variables
}	keras_api
	~total
	count*
<
�	variables
�	keras_api

�total

�count*
<
�	variables
�	keras_api

�total

�count*
<
�	variables
�	keras_api

�total

�count*
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 

z0
{1*

x	variables*
UO
VARIABLE_VALUEtotal_44keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE*
UO
VARIABLE_VALUEcount_44keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE*

~0
1*

|	variables*
UO
VARIABLE_VALUEtotal_34keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE*
UO
VARIABLE_VALUEcount_34keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE*

�0
�1*

�	variables*
UO
VARIABLE_VALUEtotal_24keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUE*
UO
VARIABLE_VALUEcount_24keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUE*

�0
�1*

�	variables*
UO
VARIABLE_VALUEtotal_14keras_api/metrics/3/total/.ATTRIBUTES/VARIABLE_VALUE*
UO
VARIABLE_VALUEcount_14keras_api/metrics/3/count/.ATTRIBUTES/VARIABLE_VALUE*

�0
�1*

�	variables*
SM
VARIABLE_VALUEtotal4keras_api/metrics/4/total/.ATTRIBUTES/VARIABLE_VALUE*
SM
VARIABLE_VALUEcount4keras_api/metrics/4/count/.ATTRIBUTES/VARIABLE_VALUE*
y
VARIABLE_VALUE#Adam/my_cool_model/dense_4/kernel/mBvariables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
}w
VARIABLE_VALUE!Adam/my_cool_model/dense_4/bias/mBvariables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
y
VARIABLE_VALUE#Adam/my_cool_model/dense_5/kernel/mBvariables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
}w
VARIABLE_VALUE!Adam/my_cool_model/dense_5/bias/mBvariables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
�z
VARIABLE_VALUE#Adam/my_cool_model/dense_6/kernel/mCvariables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUE!Adam/my_cool_model/dense_6/bias/mCvariables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
�z
VARIABLE_VALUE#Adam/my_cool_model/dense_7/kernel/mCvariables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUE!Adam/my_cool_model/dense_7/bias/mCvariables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
y
VARIABLE_VALUE#Adam/my_cool_model/dense_4/kernel/vBvariables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
}w
VARIABLE_VALUE!Adam/my_cool_model/dense_4/bias/vBvariables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
y
VARIABLE_VALUE#Adam/my_cool_model/dense_5/kernel/vBvariables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
}w
VARIABLE_VALUE!Adam/my_cool_model/dense_5/bias/vBvariables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
�z
VARIABLE_VALUE#Adam/my_cool_model/dense_6/kernel/vCvariables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUE!Adam/my_cool_model/dense_6/bias/vCvariables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
�z
VARIABLE_VALUE#Adam/my_cool_model/dense_7/kernel/vCvariables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUE!Adam/my_cool_model/dense_7/bias/vCvariables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filenamemean_1/Read/ReadVariableOpvariance_1/Read/ReadVariableOpcount_6/Read/ReadVariableOpmean/Read/ReadVariableOpvariance/Read/ReadVariableOpcount_5/Read/ReadVariableOp0my_cool_model/dense_4/kernel/Read/ReadVariableOp.my_cool_model/dense_4/bias/Read/ReadVariableOp0my_cool_model/dense_5/kernel/Read/ReadVariableOp.my_cool_model/dense_5/bias/Read/ReadVariableOp0my_cool_model/dense_6/kernel/Read/ReadVariableOp.my_cool_model/dense_6/bias/Read/ReadVariableOp0my_cool_model/dense_7/kernel/Read/ReadVariableOp.my_cool_model/dense_7/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal_4/Read/ReadVariableOpcount_4/Read/ReadVariableOptotal_3/Read/ReadVariableOpcount_3/Read/ReadVariableOptotal_2/Read/ReadVariableOpcount_2/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp7Adam/my_cool_model/dense_4/kernel/m/Read/ReadVariableOp5Adam/my_cool_model/dense_4/bias/m/Read/ReadVariableOp7Adam/my_cool_model/dense_5/kernel/m/Read/ReadVariableOp5Adam/my_cool_model/dense_5/bias/m/Read/ReadVariableOp7Adam/my_cool_model/dense_6/kernel/m/Read/ReadVariableOp5Adam/my_cool_model/dense_6/bias/m/Read/ReadVariableOp7Adam/my_cool_model/dense_7/kernel/m/Read/ReadVariableOp5Adam/my_cool_model/dense_7/bias/m/Read/ReadVariableOp7Adam/my_cool_model/dense_4/kernel/v/Read/ReadVariableOp5Adam/my_cool_model/dense_4/bias/v/Read/ReadVariableOp7Adam/my_cool_model/dense_5/kernel/v/Read/ReadVariableOp5Adam/my_cool_model/dense_5/bias/v/Read/ReadVariableOp7Adam/my_cool_model/dense_6/kernel/v/Read/ReadVariableOp5Adam/my_cool_model/dense_6/bias/v/Read/ReadVariableOp7Adam/my_cool_model/dense_7/kernel/v/Read/ReadVariableOp5Adam/my_cool_model/dense_7/bias/v/Read/ReadVariableOpConst_4*:
Tin3
12/			*
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
GPU2*0J 8� *(
f#R!
__inference__traced_save_464465
�

StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamemean_1
variance_1count_6meanvariancecount_5my_cool_model/dense_4/kernelmy_cool_model/dense_4/biasmy_cool_model/dense_5/kernelmy_cool_model/dense_5/biasmy_cool_model/dense_6/kernelmy_cool_model/dense_6/biasmy_cool_model/dense_7/kernelmy_cool_model/dense_7/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotal_4count_4total_3count_3total_2count_2total_1count_1totalcount#Adam/my_cool_model/dense_4/kernel/m!Adam/my_cool_model/dense_4/bias/m#Adam/my_cool_model/dense_5/kernel/m!Adam/my_cool_model/dense_5/bias/m#Adam/my_cool_model/dense_6/kernel/m!Adam/my_cool_model/dense_6/bias/m#Adam/my_cool_model/dense_7/kernel/m!Adam/my_cool_model/dense_7/bias/m#Adam/my_cool_model/dense_4/kernel/v!Adam/my_cool_model/dense_4/bias/v#Adam/my_cool_model/dense_5/kernel/v!Adam/my_cool_model/dense_5/bias/v#Adam/my_cool_model/dense_6/kernel/v!Adam/my_cool_model/dense_6/bias/v#Adam/my_cool_model/dense_7/kernel/v!Adam/my_cool_model/dense_7/bias/v*9
Tin2
02.*
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
GPU2*0J 8� *+
f&R$
"__inference__traced_restore_464610Ѭ
�	
�
C__inference_dense_6_layer_call_and_return_conditional_losses_464282

inputs0
matmul_readvariableop_resource:#-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:#*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:���������w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������#: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������#
 
_user_specified_nameinputs
�	
�
C__inference_dense_6_layer_call_and_return_conditional_losses_463846

inputs0
matmul_readvariableop_resource:#-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:#*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:���������w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������#: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������#
 
_user_specified_nameinputs
�	
�
C__inference_dense_7_layer_call_and_return_conditional_losses_464301

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:���������w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�2
�
I__inference_my_cool_model_layer_call_and_return_conditional_losses_464133
inputs_0
inputs_1
normalization_2_sub_y
normalization_2_sqrt_x
normalization_3_sub_y
normalization_3_sqrt_x8
&dense_4_matmul_readvariableop_resource:5
'dense_4_biasadd_readvariableop_resource:8
&dense_5_matmul_readvariableop_resource:5
'dense_5_biasadd_readvariableop_resource:8
&dense_6_matmul_readvariableop_resource:#5
'dense_6_biasadd_readvariableop_resource:8
&dense_7_matmul_readvariableop_resource:5
'dense_7_biasadd_readvariableop_resource:
identity

identity_1��dense_4/BiasAdd/ReadVariableOp�dense_4/MatMul/ReadVariableOp�dense_5/BiasAdd/ReadVariableOp�dense_5/MatMul/ReadVariableOp�dense_6/BiasAdd/ReadVariableOp�dense_6/MatMul/ReadVariableOp�dense_7/BiasAdd/ReadVariableOp�dense_7/MatMul/ReadVariableOpm
normalization_2/subSubinputs_0normalization_2_sub_y*
T0*'
_output_shapes
:���������]
normalization_2/SqrtSqrtnormalization_2_sqrt_x*
T0*
_output_shapes

:^
normalization_2/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *���3�
normalization_2/MaximumMaximumnormalization_2/Sqrt:y:0"normalization_2/Maximum/y:output:0*
T0*
_output_shapes

:�
normalization_2/truedivRealDivnormalization_2/sub:z:0normalization_2/Maximum:z:0*
T0*'
_output_shapes
:���������m
normalization_3/subSubinputs_1normalization_3_sub_y*
T0*'
_output_shapes
:���������]
normalization_3/SqrtSqrtnormalization_3_sqrt_x*
T0*
_output_shapes

:^
normalization_3/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *���3�
normalization_3/MaximumMaximumnormalization_3/Sqrt:y:0"normalization_3/Maximum/y:output:0*
T0*
_output_shapes

:�
normalization_3/truedivRealDivnormalization_3/sub:z:0normalization_3/Maximum:z:0*
T0*'
_output_shapes
:����������
dense_4/MatMul/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dense_4/MatMulMatMulnormalization_3/truediv:z:0%dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������`
dense_4/ReluReludense_4/BiasAdd:output:0*
T0*'
_output_shapes
:����������
dense_5/MatMul/ReadVariableOpReadVariableOp&dense_5_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dense_5/MatMulMatMuldense_4/Relu:activations:0%dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
dense_5/BiasAdd/ReadVariableOpReadVariableOp'dense_5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_5/BiasAddBiasAdddense_5/MatMul:product:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������`
dense_5/ReluReludense_5/BiasAdd:output:0*
T0*'
_output_shapes
:���������Y
concatenate/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :�
concatenate/concatConcatV2normalization_2/truediv:z:0dense_5/Relu:activations:0 concatenate/concat/axis:output:0*
N*
T0*'
_output_shapes
:���������#�
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource*
_output_shapes

:#*
dtype0�
dense_6/MatMulMatMulconcatenate/concat:output:0%dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
dense_7/MatMul/ReadVariableOpReadVariableOp&dense_7_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dense_7/MatMulMatMuldense_5/Relu:activations:0%dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
dense_7/BiasAdd/ReadVariableOpReadVariableOp'dense_7_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_7/BiasAddBiasAdddense_7/MatMul:product:0&dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������g
IdentityIdentitydense_6/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:���������i

Identity_1Identitydense_7/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp^dense_4/BiasAdd/ReadVariableOp^dense_4/MatMul/ReadVariableOp^dense_5/BiasAdd/ReadVariableOp^dense_5/MatMul/ReadVariableOp^dense_6/BiasAdd/ReadVariableOp^dense_6/MatMul/ReadVariableOp^dense_7/BiasAdd/ReadVariableOp^dense_7/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*q
_input_shapes`
^:���������:���������::::: : : : : : : : 2@
dense_4/BiasAdd/ReadVariableOpdense_4/BiasAdd/ReadVariableOp2>
dense_4/MatMul/ReadVariableOpdense_4/MatMul/ReadVariableOp2@
dense_5/BiasAdd/ReadVariableOpdense_5/BiasAdd/ReadVariableOp2>
dense_5/MatMul/ReadVariableOpdense_5/MatMul/ReadVariableOp2@
dense_6/BiasAdd/ReadVariableOpdense_6/BiasAdd/ReadVariableOp2>
dense_6/MatMul/ReadVariableOpdense_6/MatMul/ReadVariableOp2@
dense_7/BiasAdd/ReadVariableOpdense_7/BiasAdd/ReadVariableOp2>
dense_7/MatMul/ReadVariableOpdense_7/MatMul/ReadVariableOp:Q M
'
_output_shapes
:���������
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:���������
"
_user_specified_name
inputs/1:$ 

_output_shapes

::$ 

_output_shapes

::$ 

_output_shapes

::$ 

_output_shapes

:
�	
�
C__inference_dense_7_layer_call_and_return_conditional_losses_463862

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:���������w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�>
�	
!__inference__wrapped_model_463777
input_1
input_2'
#my_cool_model_normalization_2_sub_y(
$my_cool_model_normalization_2_sqrt_x'
#my_cool_model_normalization_3_sub_y(
$my_cool_model_normalization_3_sqrt_xF
4my_cool_model_dense_4_matmul_readvariableop_resource:C
5my_cool_model_dense_4_biasadd_readvariableop_resource:F
4my_cool_model_dense_5_matmul_readvariableop_resource:C
5my_cool_model_dense_5_biasadd_readvariableop_resource:F
4my_cool_model_dense_6_matmul_readvariableop_resource:#C
5my_cool_model_dense_6_biasadd_readvariableop_resource:F
4my_cool_model_dense_7_matmul_readvariableop_resource:C
5my_cool_model_dense_7_biasadd_readvariableop_resource:
identity

identity_1��,my_cool_model/dense_4/BiasAdd/ReadVariableOp�+my_cool_model/dense_4/MatMul/ReadVariableOp�,my_cool_model/dense_5/BiasAdd/ReadVariableOp�+my_cool_model/dense_5/MatMul/ReadVariableOp�,my_cool_model/dense_6/BiasAdd/ReadVariableOp�+my_cool_model/dense_6/MatMul/ReadVariableOp�,my_cool_model/dense_7/BiasAdd/ReadVariableOp�+my_cool_model/dense_7/MatMul/ReadVariableOp�
!my_cool_model/normalization_2/subSubinput_1#my_cool_model_normalization_2_sub_y*
T0*'
_output_shapes
:���������y
"my_cool_model/normalization_2/SqrtSqrt$my_cool_model_normalization_2_sqrt_x*
T0*
_output_shapes

:l
'my_cool_model/normalization_2/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *���3�
%my_cool_model/normalization_2/MaximumMaximum&my_cool_model/normalization_2/Sqrt:y:00my_cool_model/normalization_2/Maximum/y:output:0*
T0*
_output_shapes

:�
%my_cool_model/normalization_2/truedivRealDiv%my_cool_model/normalization_2/sub:z:0)my_cool_model/normalization_2/Maximum:z:0*
T0*'
_output_shapes
:����������
!my_cool_model/normalization_3/subSubinput_2#my_cool_model_normalization_3_sub_y*
T0*'
_output_shapes
:���������y
"my_cool_model/normalization_3/SqrtSqrt$my_cool_model_normalization_3_sqrt_x*
T0*
_output_shapes

:l
'my_cool_model/normalization_3/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *���3�
%my_cool_model/normalization_3/MaximumMaximum&my_cool_model/normalization_3/Sqrt:y:00my_cool_model/normalization_3/Maximum/y:output:0*
T0*
_output_shapes

:�
%my_cool_model/normalization_3/truedivRealDiv%my_cool_model/normalization_3/sub:z:0)my_cool_model/normalization_3/Maximum:z:0*
T0*'
_output_shapes
:����������
+my_cool_model/dense_4/MatMul/ReadVariableOpReadVariableOp4my_cool_model_dense_4_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
my_cool_model/dense_4/MatMulMatMul)my_cool_model/normalization_3/truediv:z:03my_cool_model/dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
,my_cool_model/dense_4/BiasAdd/ReadVariableOpReadVariableOp5my_cool_model_dense_4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
my_cool_model/dense_4/BiasAddBiasAdd&my_cool_model/dense_4/MatMul:product:04my_cool_model/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������|
my_cool_model/dense_4/ReluRelu&my_cool_model/dense_4/BiasAdd:output:0*
T0*'
_output_shapes
:����������
+my_cool_model/dense_5/MatMul/ReadVariableOpReadVariableOp4my_cool_model_dense_5_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
my_cool_model/dense_5/MatMulMatMul(my_cool_model/dense_4/Relu:activations:03my_cool_model/dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
,my_cool_model/dense_5/BiasAdd/ReadVariableOpReadVariableOp5my_cool_model_dense_5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
my_cool_model/dense_5/BiasAddBiasAdd&my_cool_model/dense_5/MatMul:product:04my_cool_model/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������|
my_cool_model/dense_5/ReluRelu&my_cool_model/dense_5/BiasAdd:output:0*
T0*'
_output_shapes
:���������g
%my_cool_model/concatenate/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :�
 my_cool_model/concatenate/concatConcatV2)my_cool_model/normalization_2/truediv:z:0(my_cool_model/dense_5/Relu:activations:0.my_cool_model/concatenate/concat/axis:output:0*
N*
T0*'
_output_shapes
:���������#�
+my_cool_model/dense_6/MatMul/ReadVariableOpReadVariableOp4my_cool_model_dense_6_matmul_readvariableop_resource*
_output_shapes

:#*
dtype0�
my_cool_model/dense_6/MatMulMatMul)my_cool_model/concatenate/concat:output:03my_cool_model/dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
,my_cool_model/dense_6/BiasAdd/ReadVariableOpReadVariableOp5my_cool_model_dense_6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
my_cool_model/dense_6/BiasAddBiasAdd&my_cool_model/dense_6/MatMul:product:04my_cool_model/dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
+my_cool_model/dense_7/MatMul/ReadVariableOpReadVariableOp4my_cool_model_dense_7_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
my_cool_model/dense_7/MatMulMatMul(my_cool_model/dense_5/Relu:activations:03my_cool_model/dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
,my_cool_model/dense_7/BiasAdd/ReadVariableOpReadVariableOp5my_cool_model_dense_7_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
my_cool_model/dense_7/BiasAddBiasAdd&my_cool_model/dense_7/MatMul:product:04my_cool_model/dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������u
IdentityIdentity&my_cool_model/dense_6/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:���������w

Identity_1Identity&my_cool_model/dense_7/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp-^my_cool_model/dense_4/BiasAdd/ReadVariableOp,^my_cool_model/dense_4/MatMul/ReadVariableOp-^my_cool_model/dense_5/BiasAdd/ReadVariableOp,^my_cool_model/dense_5/MatMul/ReadVariableOp-^my_cool_model/dense_6/BiasAdd/ReadVariableOp,^my_cool_model/dense_6/MatMul/ReadVariableOp-^my_cool_model/dense_7/BiasAdd/ReadVariableOp,^my_cool_model/dense_7/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*q
_input_shapes`
^:���������:���������::::: : : : : : : : 2\
,my_cool_model/dense_4/BiasAdd/ReadVariableOp,my_cool_model/dense_4/BiasAdd/ReadVariableOp2Z
+my_cool_model/dense_4/MatMul/ReadVariableOp+my_cool_model/dense_4/MatMul/ReadVariableOp2\
,my_cool_model/dense_5/BiasAdd/ReadVariableOp,my_cool_model/dense_5/BiasAdd/ReadVariableOp2Z
+my_cool_model/dense_5/MatMul/ReadVariableOp+my_cool_model/dense_5/MatMul/ReadVariableOp2\
,my_cool_model/dense_6/BiasAdd/ReadVariableOp,my_cool_model/dense_6/BiasAdd/ReadVariableOp2Z
+my_cool_model/dense_6/MatMul/ReadVariableOp+my_cool_model/dense_6/MatMul/ReadVariableOp2\
,my_cool_model/dense_7/BiasAdd/ReadVariableOp,my_cool_model/dense_7/BiasAdd/ReadVariableOp2Z
+my_cool_model/dense_7/MatMul/ReadVariableOp+my_cool_model/dense_7/MatMul/ReadVariableOp:P L
'
_output_shapes
:���������
!
_user_specified_name	input_1:PL
'
_output_shapes
:���������
!
_user_specified_name	input_2:$ 

_output_shapes

::$ 

_output_shapes

::$ 

_output_shapes

::$ 

_output_shapes

:
�
�
$__inference_signature_wrapper_464053
input_1
input_2
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3:
	unknown_4:
	unknown_5:
	unknown_6:
	unknown_7:#
	unknown_8:
	unknown_9:

unknown_10:
identity

identity_1��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1input_2unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *:
_output_shapes(
&:���������:���������**
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8� **
f%R#
!__inference__wrapped_model_463777o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������q

Identity_1Identity StatefulPartitionedCall:output:1^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*q
_input_shapes`
^:���������:���������::::: : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:���������
!
_user_specified_name	input_1:PL
'
_output_shapes
:���������
!
_user_specified_name	input_2:$ 

_output_shapes

::$ 

_output_shapes

::$ 

_output_shapes

::$ 

_output_shapes

:
�W
�
__inference__traced_save_464465
file_prefix%
!savev2_mean_1_read_readvariableop)
%savev2_variance_1_read_readvariableop&
"savev2_count_6_read_readvariableop	#
savev2_mean_read_readvariableop'
#savev2_variance_read_readvariableop&
"savev2_count_5_read_readvariableop	;
7savev2_my_cool_model_dense_4_kernel_read_readvariableop9
5savev2_my_cool_model_dense_4_bias_read_readvariableop;
7savev2_my_cool_model_dense_5_kernel_read_readvariableop9
5savev2_my_cool_model_dense_5_bias_read_readvariableop;
7savev2_my_cool_model_dense_6_kernel_read_readvariableop9
5savev2_my_cool_model_dense_6_bias_read_readvariableop;
7savev2_my_cool_model_dense_7_kernel_read_readvariableop9
5savev2_my_cool_model_dense_7_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop&
"savev2_total_4_read_readvariableop&
"savev2_count_4_read_readvariableop&
"savev2_total_3_read_readvariableop&
"savev2_count_3_read_readvariableop&
"savev2_total_2_read_readvariableop&
"savev2_count_2_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableopB
>savev2_adam_my_cool_model_dense_4_kernel_m_read_readvariableop@
<savev2_adam_my_cool_model_dense_4_bias_m_read_readvariableopB
>savev2_adam_my_cool_model_dense_5_kernel_m_read_readvariableop@
<savev2_adam_my_cool_model_dense_5_bias_m_read_readvariableopB
>savev2_adam_my_cool_model_dense_6_kernel_m_read_readvariableop@
<savev2_adam_my_cool_model_dense_6_bias_m_read_readvariableopB
>savev2_adam_my_cool_model_dense_7_kernel_m_read_readvariableop@
<savev2_adam_my_cool_model_dense_7_bias_m_read_readvariableopB
>savev2_adam_my_cool_model_dense_4_kernel_v_read_readvariableop@
<savev2_adam_my_cool_model_dense_4_bias_v_read_readvariableopB
>savev2_adam_my_cool_model_dense_5_kernel_v_read_readvariableop@
<savev2_adam_my_cool_model_dense_5_bias_v_read_readvariableopB
>savev2_adam_my_cool_model_dense_6_kernel_v_read_readvariableop@
<savev2_adam_my_cool_model_dense_6_bias_v_read_readvariableopB
>savev2_adam_my_cool_model_dense_7_kernel_v_read_readvariableop@
<savev2_adam_my_cool_model_dense_7_bias_v_read_readvariableop
savev2_const_4

identity_1��MergeV2Checkpointsw
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*Z
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.parta
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/part�
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: f

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: L

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :f
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : �
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:.*
dtype0*�
value�B�.B&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/4/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/4/count/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:.*
dtype0*o
valuefBd.B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B �
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0!savev2_mean_1_read_readvariableop%savev2_variance_1_read_readvariableop"savev2_count_6_read_readvariableopsavev2_mean_read_readvariableop#savev2_variance_read_readvariableop"savev2_count_5_read_readvariableop7savev2_my_cool_model_dense_4_kernel_read_readvariableop5savev2_my_cool_model_dense_4_bias_read_readvariableop7savev2_my_cool_model_dense_5_kernel_read_readvariableop5savev2_my_cool_model_dense_5_bias_read_readvariableop7savev2_my_cool_model_dense_6_kernel_read_readvariableop5savev2_my_cool_model_dense_6_bias_read_readvariableop7savev2_my_cool_model_dense_7_kernel_read_readvariableop5savev2_my_cool_model_dense_7_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop"savev2_total_4_read_readvariableop"savev2_count_4_read_readvariableop"savev2_total_3_read_readvariableop"savev2_count_3_read_readvariableop"savev2_total_2_read_readvariableop"savev2_count_2_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop>savev2_adam_my_cool_model_dense_4_kernel_m_read_readvariableop<savev2_adam_my_cool_model_dense_4_bias_m_read_readvariableop>savev2_adam_my_cool_model_dense_5_kernel_m_read_readvariableop<savev2_adam_my_cool_model_dense_5_bias_m_read_readvariableop>savev2_adam_my_cool_model_dense_6_kernel_m_read_readvariableop<savev2_adam_my_cool_model_dense_6_bias_m_read_readvariableop>savev2_adam_my_cool_model_dense_7_kernel_m_read_readvariableop<savev2_adam_my_cool_model_dense_7_bias_m_read_readvariableop>savev2_adam_my_cool_model_dense_4_kernel_v_read_readvariableop<savev2_adam_my_cool_model_dense_4_bias_v_read_readvariableop>savev2_adam_my_cool_model_dense_5_kernel_v_read_readvariableop<savev2_adam_my_cool_model_dense_5_bias_v_read_readvariableop>savev2_adam_my_cool_model_dense_6_kernel_v_read_readvariableop<savev2_adam_my_cool_model_dense_6_bias_v_read_readvariableop>savev2_adam_my_cool_model_dense_7_kernel_v_read_readvariableop<savev2_adam_my_cool_model_dense_7_bias_v_read_readvariableopsavev2_const_4"/device:CPU:0*
_output_shapes
 *<
dtypes2
02.			�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: Q

Identity_1IdentityIdentity:output:0^NoOp*
T0*
_output_shapes
: [
NoOpNoOp^MergeV2Checkpoints*"
_acd_function_control_output(*
_output_shapes
 "!

identity_1Identity_1:output:0*�
_input_shapes�
�: ::: ::: :::::#:::: : : : : : : : : : : : : : : :::::#::::::::#:::: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :$ 

_output_shapes

:: 

_output_shapes
::$	 

_output_shapes

:: 


_output_shapes
::$ 

_output_shapes

:#: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :$ 

_output_shapes

:: 

_output_shapes
::$  

_output_shapes

:: !

_output_shapes
::$" 

_output_shapes

:#: #

_output_shapes
::$$ 

_output_shapes

:: %

_output_shapes
::$& 

_output_shapes

:: '

_output_shapes
::$( 

_output_shapes

:: )

_output_shapes
::$* 

_output_shapes

:#: +

_output_shapes
::$, 

_output_shapes

:: -

_output_shapes
::.

_output_shapes
: 
�

�
C__inference_dense_5_layer_call_and_return_conditional_losses_463828

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:���������w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
(__inference_dense_6_layer_call_fn_464272

inputs
unknown:#
	unknown_0:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *L
fGRE
C__inference_dense_6_layer_call_and_return_conditional_losses_463846o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������#: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������#
 
_user_specified_nameinputs
�
�
(__inference_dense_7_layer_call_fn_464291

inputs
unknown:
	unknown_0:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *L
fGRE
C__inference_dense_7_layer_call_and_return_conditional_losses_463862o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
(__inference_dense_4_layer_call_fn_464232

inputs
unknown:
	unknown_0:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *L
fGRE
C__inference_dense_4_layer_call_and_return_conditional_losses_463811o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�'
�
__inference_adapt_step_464178
iterator%
add_readvariableop_resource:	 %
readvariableop_resource:'
readvariableop_2_resource:��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_2�IteratorGetNext�ReadVariableOp�ReadVariableOp_1�ReadVariableOp_2�add/ReadVariableOp�
IteratorGetNextIteratorGetNextiterator*
_class
loc:@iterator*'
_output_shapes
:���������*&
output_shapes
:���������*
output_types
2h
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
moments/meanMeanIteratorGetNext:components:0'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(d
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:�
moments/SquaredDifferenceSquaredDifferenceIteratorGetNext:components:0moments/StopGradient:output:0*
T0*'
_output_shapes
:���������l
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(m
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 s
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 a
ShapeShapeIteratorGetNext:components:0*
T0*
_output_shapes
:*
out_type0	Z
GatherV2/indicesConst*
_output_shapes
:*
dtype0*
valueB: O
GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
GatherV2GatherV2Shape:output:0GatherV2/indices:output:0GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0	*
_output_shapes
:O
ConstConst*
_output_shapes
:*
dtype0*
valueB: P
ProdProdGatherV2:output:0Const:output:0*
T0	*
_output_shapes
: f
add/ReadVariableOpReadVariableOpadd_readvariableop_resource*
_output_shapes
: *
dtype0	X
addAddV2Prod:output:0add/ReadVariableOp:value:0*
T0	*
_output_shapes
: K
CastCastProd:output:0*

DstT0*

SrcT0	*
_output_shapes
: G
Cast_1Castadd:z:0*

DstT0*

SrcT0	*
_output_shapes
: I
truedivRealDivCast:y:0
Cast_1:y:0*
T0*
_output_shapes
: J
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?H
subSubsub/x:output:0truediv:z:0*
T0*
_output_shapes
: b
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype0P
mulMulReadVariableOp:value:0sub:z:0*
T0*
_output_shapes
:X
mul_1Mulmoments/Squeeze:output:0truediv:z:0*
T0*
_output_shapes
:G
add_1AddV2mul:z:0	mul_1:z:0*
T0*
_output_shapes
:d
ReadVariableOp_1ReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype0V
sub_1SubReadVariableOp_1:value:0	add_1:z:0*
T0*
_output_shapes
:J
pow/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @J
powPow	sub_1:z:0pow/y:output:0*
T0*
_output_shapes
:f
ReadVariableOp_2ReadVariableOpreadvariableop_2_resource*
_output_shapes
:*
dtype0V
add_2AddV2ReadVariableOp_2:value:0pow:z:0*
T0*
_output_shapes
:E
mul_2Mul	add_2:z:0sub:z:0*
T0*
_output_shapes
:V
sub_2Submoments/Squeeze:output:0	add_1:z:0*
T0*
_output_shapes
:L
pow_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @N
pow_1Pow	sub_2:z:0pow_1/y:output:0*
T0*
_output_shapes
:Z
add_3AddV2moments/Squeeze_1:output:0	pow_1:z:0*
T0*
_output_shapes
:I
mul_3Mul	add_3:z:0truediv:z:0*
T0*
_output_shapes
:I
add_4AddV2	mul_2:z:0	mul_3:z:0*
T0*
_output_shapes
:�
AssignVariableOpAssignVariableOpreadvariableop_resource	add_1:z:0^ReadVariableOp^ReadVariableOp_1*
_output_shapes
 *
dtype0*
validate_shape(�
AssignVariableOp_1AssignVariableOpreadvariableop_2_resource	add_4:z:0^ReadVariableOp_2*
_output_shapes
 *
dtype0*
validate_shape(�
AssignVariableOp_2AssignVariableOpadd_readvariableop_resourceadd:z:0^add/ReadVariableOp*
_output_shapes
 *
dtype0	*
validate_shape(*(
_construction_contextkEagerRuntime*
_input_shapes

: : : : 2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22"
IteratorGetNextIteratorGetNext2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12$
ReadVariableOp_2ReadVariableOp_22(
add/ReadVariableOpadd/ReadVariableOp:( $
"
_user_specified_name
iterator
�

�
C__inference_dense_4_layer_call_and_return_conditional_losses_463811

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:���������w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
.__inference_my_cool_model_layer_call_fn_464085
inputs_0
inputs_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3:
	unknown_4:
	unknown_5:
	unknown_6:
	unknown_7:#
	unknown_8:
	unknown_9:

unknown_10:
identity

identity_1��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *:
_output_shapes(
&:���������:���������**
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8� *R
fMRK
I__inference_my_cool_model_layer_call_and_return_conditional_losses_463870o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������q

Identity_1Identity StatefulPartitionedCall:output:1^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*q
_input_shapes`
^:���������:���������::::: : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:Q M
'
_output_shapes
:���������
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:���������
"
_user_specified_name
inputs/1:$ 

_output_shapes

::$ 

_output_shapes

::$ 

_output_shapes

::$ 

_output_shapes

:
�&
�
I__inference_my_cool_model_layer_call_and_return_conditional_losses_463870

inputs
inputs_1
normalization_2_sub_y
normalization_2_sqrt_x
normalization_3_sub_y
normalization_3_sqrt_x 
dense_4_463812:
dense_4_463814: 
dense_5_463829:
dense_5_463831: 
dense_6_463847:#
dense_6_463849: 
dense_7_463863:
dense_7_463865:
identity

identity_1��dense_4/StatefulPartitionedCall�dense_5/StatefulPartitionedCall�dense_6/StatefulPartitionedCall�dense_7/StatefulPartitionedCallk
normalization_2/subSubinputsnormalization_2_sub_y*
T0*'
_output_shapes
:���������]
normalization_2/SqrtSqrtnormalization_2_sqrt_x*
T0*
_output_shapes

:^
normalization_2/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *���3�
normalization_2/MaximumMaximumnormalization_2/Sqrt:y:0"normalization_2/Maximum/y:output:0*
T0*
_output_shapes

:�
normalization_2/truedivRealDivnormalization_2/sub:z:0normalization_2/Maximum:z:0*
T0*'
_output_shapes
:���������m
normalization_3/subSubinputs_1normalization_3_sub_y*
T0*'
_output_shapes
:���������]
normalization_3/SqrtSqrtnormalization_3_sqrt_x*
T0*
_output_shapes

:^
normalization_3/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *���3�
normalization_3/MaximumMaximumnormalization_3/Sqrt:y:0"normalization_3/Maximum/y:output:0*
T0*
_output_shapes

:�
normalization_3/truedivRealDivnormalization_3/sub:z:0normalization_3/Maximum:z:0*
T0*'
_output_shapes
:����������
dense_4/StatefulPartitionedCallStatefulPartitionedCallnormalization_3/truediv:z:0dense_4_463812dense_4_463814*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *L
fGRE
C__inference_dense_4_layer_call_and_return_conditional_losses_463811�
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0dense_5_463829dense_5_463831*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *L
fGRE
C__inference_dense_5_layer_call_and_return_conditional_losses_463828Y
concatenate/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :�
concatenate/concatConcatV2normalization_2/truediv:z:0(dense_5/StatefulPartitionedCall:output:0 concatenate/concat/axis:output:0*
N*
T0*'
_output_shapes
:���������#�
dense_6/StatefulPartitionedCallStatefulPartitionedCallconcatenate/concat:output:0dense_6_463847dense_6_463849*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *L
fGRE
C__inference_dense_6_layer_call_and_return_conditional_losses_463846�
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_5/StatefulPartitionedCall:output:0dense_7_463863dense_7_463865*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *L
fGRE
C__inference_dense_7_layer_call_and_return_conditional_losses_463862w
IdentityIdentity(dense_6/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������y

Identity_1Identity(dense_7/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*q
_input_shapes`
^:���������:���������::::: : : : : : : : 2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:OK
'
_output_shapes
:���������
 
_user_specified_nameinputs:$ 

_output_shapes

::$ 

_output_shapes

::$ 

_output_shapes

::$ 

_output_shapes

:
�
�
(__inference_dense_5_layer_call_fn_464252

inputs
unknown:
	unknown_0:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *L
fGRE
C__inference_dense_5_layer_call_and_return_conditional_losses_463828o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
.__inference_my_cool_model_layer_call_fn_463899
input_1
input_2
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3:
	unknown_4:
	unknown_5:
	unknown_6:
	unknown_7:#
	unknown_8:
	unknown_9:

unknown_10:
identity

identity_1��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1input_2unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *:
_output_shapes(
&:���������:���������**
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8� *R
fMRK
I__inference_my_cool_model_layer_call_and_return_conditional_losses_463870o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������q

Identity_1Identity StatefulPartitionedCall:output:1^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*q
_input_shapes`
^:���������:���������::::: : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:���������
!
_user_specified_name	input_1:PL
'
_output_shapes
:���������
!
_user_specified_name	input_2:$ 

_output_shapes

::$ 

_output_shapes

::$ 

_output_shapes

::$ 

_output_shapes

:
�&
�
I__inference_my_cool_model_layer_call_and_return_conditional_losses_464013
input_1
input_2
normalization_2_sub_y
normalization_2_sqrt_x
normalization_3_sub_y
normalization_3_sqrt_x 
dense_4_463989:
dense_4_463991: 
dense_5_463994:
dense_5_463996: 
dense_6_464001:#
dense_6_464003: 
dense_7_464006:
dense_7_464008:
identity

identity_1��dense_4/StatefulPartitionedCall�dense_5/StatefulPartitionedCall�dense_6/StatefulPartitionedCall�dense_7/StatefulPartitionedCalll
normalization_2/subSubinput_1normalization_2_sub_y*
T0*'
_output_shapes
:���������]
normalization_2/SqrtSqrtnormalization_2_sqrt_x*
T0*
_output_shapes

:^
normalization_2/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *���3�
normalization_2/MaximumMaximumnormalization_2/Sqrt:y:0"normalization_2/Maximum/y:output:0*
T0*
_output_shapes

:�
normalization_2/truedivRealDivnormalization_2/sub:z:0normalization_2/Maximum:z:0*
T0*'
_output_shapes
:���������l
normalization_3/subSubinput_2normalization_3_sub_y*
T0*'
_output_shapes
:���������]
normalization_3/SqrtSqrtnormalization_3_sqrt_x*
T0*
_output_shapes

:^
normalization_3/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *���3�
normalization_3/MaximumMaximumnormalization_3/Sqrt:y:0"normalization_3/Maximum/y:output:0*
T0*
_output_shapes

:�
normalization_3/truedivRealDivnormalization_3/sub:z:0normalization_3/Maximum:z:0*
T0*'
_output_shapes
:����������
dense_4/StatefulPartitionedCallStatefulPartitionedCallnormalization_3/truediv:z:0dense_4_463989dense_4_463991*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *L
fGRE
C__inference_dense_4_layer_call_and_return_conditional_losses_463811�
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0dense_5_463994dense_5_463996*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *L
fGRE
C__inference_dense_5_layer_call_and_return_conditional_losses_463828Y
concatenate/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :�
concatenate/concatConcatV2normalization_2/truediv:z:0(dense_5/StatefulPartitionedCall:output:0 concatenate/concat/axis:output:0*
N*
T0*'
_output_shapes
:���������#�
dense_6/StatefulPartitionedCallStatefulPartitionedCallconcatenate/concat:output:0dense_6_464001dense_6_464003*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *L
fGRE
C__inference_dense_6_layer_call_and_return_conditional_losses_463846�
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_5/StatefulPartitionedCall:output:0dense_7_464006dense_7_464008*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *L
fGRE
C__inference_dense_7_layer_call_and_return_conditional_losses_463862w
IdentityIdentity(dense_6/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������y

Identity_1Identity(dense_7/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*q
_input_shapes`
^:���������:���������::::: : : : : : : : 2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall:P L
'
_output_shapes
:���������
!
_user_specified_name	input_1:PL
'
_output_shapes
:���������
!
_user_specified_name	input_2:$ 

_output_shapes

::$ 

_output_shapes

::$ 

_output_shapes

::$ 

_output_shapes

:
�'
�
__inference_adapt_step_464223
iterator%
add_readvariableop_resource:	 %
readvariableop_resource:'
readvariableop_2_resource:��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_2�IteratorGetNext�ReadVariableOp�ReadVariableOp_1�ReadVariableOp_2�add/ReadVariableOp�
IteratorGetNextIteratorGetNextiterator*
_class
loc:@iterator*'
_output_shapes
:���������*&
output_shapes
:���������*
output_types
2h
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
moments/meanMeanIteratorGetNext:components:0'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(d
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:�
moments/SquaredDifferenceSquaredDifferenceIteratorGetNext:components:0moments/StopGradient:output:0*
T0*'
_output_shapes
:���������l
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: �
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(m
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 s
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 a
ShapeShapeIteratorGetNext:components:0*
T0*
_output_shapes
:*
out_type0	Z
GatherV2/indicesConst*
_output_shapes
:*
dtype0*
valueB: O
GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
GatherV2GatherV2Shape:output:0GatherV2/indices:output:0GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0	*
_output_shapes
:O
ConstConst*
_output_shapes
:*
dtype0*
valueB: P
ProdProdGatherV2:output:0Const:output:0*
T0	*
_output_shapes
: f
add/ReadVariableOpReadVariableOpadd_readvariableop_resource*
_output_shapes
: *
dtype0	X
addAddV2Prod:output:0add/ReadVariableOp:value:0*
T0	*
_output_shapes
: K
CastCastProd:output:0*

DstT0*

SrcT0	*
_output_shapes
: G
Cast_1Castadd:z:0*

DstT0*

SrcT0	*
_output_shapes
: I
truedivRealDivCast:y:0
Cast_1:y:0*
T0*
_output_shapes
: J
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?H
subSubsub/x:output:0truediv:z:0*
T0*
_output_shapes
: b
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype0P
mulMulReadVariableOp:value:0sub:z:0*
T0*
_output_shapes
:X
mul_1Mulmoments/Squeeze:output:0truediv:z:0*
T0*
_output_shapes
:G
add_1AddV2mul:z:0	mul_1:z:0*
T0*
_output_shapes
:d
ReadVariableOp_1ReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype0V
sub_1SubReadVariableOp_1:value:0	add_1:z:0*
T0*
_output_shapes
:J
pow/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @J
powPow	sub_1:z:0pow/y:output:0*
T0*
_output_shapes
:f
ReadVariableOp_2ReadVariableOpreadvariableop_2_resource*
_output_shapes
:*
dtype0V
add_2AddV2ReadVariableOp_2:value:0pow:z:0*
T0*
_output_shapes
:E
mul_2Mul	add_2:z:0sub:z:0*
T0*
_output_shapes
:V
sub_2Submoments/Squeeze:output:0	add_1:z:0*
T0*
_output_shapes
:L
pow_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @N
pow_1Pow	sub_2:z:0pow_1/y:output:0*
T0*
_output_shapes
:Z
add_3AddV2moments/Squeeze_1:output:0	pow_1:z:0*
T0*
_output_shapes
:I
mul_3Mul	add_3:z:0truediv:z:0*
T0*
_output_shapes
:I
add_4AddV2	mul_2:z:0	mul_3:z:0*
T0*
_output_shapes
:�
AssignVariableOpAssignVariableOpreadvariableop_resource	add_1:z:0^ReadVariableOp^ReadVariableOp_1*
_output_shapes
 *
dtype0*
validate_shape(�
AssignVariableOp_1AssignVariableOpreadvariableop_2_resource	add_4:z:0^ReadVariableOp_2*
_output_shapes
 *
dtype0*
validate_shape(�
AssignVariableOp_2AssignVariableOpadd_readvariableop_resourceadd:z:0^add/ReadVariableOp*
_output_shapes
 *
dtype0	*
validate_shape(*(
_construction_contextkEagerRuntime*
_input_shapes

: : : : 2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22"
IteratorGetNextIteratorGetNext2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12$
ReadVariableOp_2ReadVariableOp_22(
add/ReadVariableOpadd/ReadVariableOp:( $
"
_user_specified_name
iterator
��
�
"__inference__traced_restore_464610
file_prefix%
assignvariableop_mean_1:+
assignvariableop_1_variance_1:$
assignvariableop_2_count_6:	 %
assignvariableop_3_mean:)
assignvariableop_4_variance:$
assignvariableop_5_count_5:	 A
/assignvariableop_6_my_cool_model_dense_4_kernel:;
-assignvariableop_7_my_cool_model_dense_4_bias:A
/assignvariableop_8_my_cool_model_dense_5_kernel:;
-assignvariableop_9_my_cool_model_dense_5_bias:B
0assignvariableop_10_my_cool_model_dense_6_kernel:#<
.assignvariableop_11_my_cool_model_dense_6_bias:B
0assignvariableop_12_my_cool_model_dense_7_kernel:<
.assignvariableop_13_my_cool_model_dense_7_bias:'
assignvariableop_14_adam_iter:	 )
assignvariableop_15_adam_beta_1: )
assignvariableop_16_adam_beta_2: (
assignvariableop_17_adam_decay: 0
&assignvariableop_18_adam_learning_rate: %
assignvariableop_19_total_4: %
assignvariableop_20_count_4: %
assignvariableop_21_total_3: %
assignvariableop_22_count_3: %
assignvariableop_23_total_2: %
assignvariableop_24_count_2: %
assignvariableop_25_total_1: %
assignvariableop_26_count_1: #
assignvariableop_27_total: #
assignvariableop_28_count: I
7assignvariableop_29_adam_my_cool_model_dense_4_kernel_m:C
5assignvariableop_30_adam_my_cool_model_dense_4_bias_m:I
7assignvariableop_31_adam_my_cool_model_dense_5_kernel_m:C
5assignvariableop_32_adam_my_cool_model_dense_5_bias_m:I
7assignvariableop_33_adam_my_cool_model_dense_6_kernel_m:#C
5assignvariableop_34_adam_my_cool_model_dense_6_bias_m:I
7assignvariableop_35_adam_my_cool_model_dense_7_kernel_m:C
5assignvariableop_36_adam_my_cool_model_dense_7_bias_m:I
7assignvariableop_37_adam_my_cool_model_dense_4_kernel_v:C
5assignvariableop_38_adam_my_cool_model_dense_4_bias_v:I
7assignvariableop_39_adam_my_cool_model_dense_5_kernel_v:C
5assignvariableop_40_adam_my_cool_model_dense_5_bias_v:I
7assignvariableop_41_adam_my_cool_model_dense_6_kernel_v:#C
5assignvariableop_42_adam_my_cool_model_dense_6_bias_v:I
7assignvariableop_43_adam_my_cool_model_dense_7_kernel_v:C
5assignvariableop_44_adam_my_cool_model_dense_7_bias_v:
identity_46��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_24�AssignVariableOp_25�AssignVariableOp_26�AssignVariableOp_27�AssignVariableOp_28�AssignVariableOp_29�AssignVariableOp_3�AssignVariableOp_30�AssignVariableOp_31�AssignVariableOp_32�AssignVariableOp_33�AssignVariableOp_34�AssignVariableOp_35�AssignVariableOp_36�AssignVariableOp_37�AssignVariableOp_38�AssignVariableOp_39�AssignVariableOp_4�AssignVariableOp_40�AssignVariableOp_41�AssignVariableOp_42�AssignVariableOp_43�AssignVariableOp_44�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:.*
dtype0*�
value�B�.B&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/4/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/4/count/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:.*
dtype0*o
valuefBd.B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B �
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*�
_output_shapes�
�::::::::::::::::::::::::::::::::::::::::::::::*<
dtypes2
02.			[
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOpAssignVariableOpassignvariableop_mean_1Identity:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_1AssignVariableOpassignvariableop_1_variance_1Identity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0	*
_output_shapes
:�
AssignVariableOp_2AssignVariableOpassignvariableop_2_count_6Identity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	]

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_3AssignVariableOpassignvariableop_3_meanIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_4AssignVariableOpassignvariableop_4_varianceIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0	*
_output_shapes
:�
AssignVariableOp_5AssignVariableOpassignvariableop_5_count_5Identity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	]

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_6AssignVariableOp/assignvariableop_6_my_cool_model_dense_4_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_7AssignVariableOp-assignvariableop_7_my_cool_model_dense_4_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_8AssignVariableOp/assignvariableop_8_my_cool_model_dense_5_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_9AssignVariableOp-assignvariableop_9_my_cool_model_dense_5_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_10AssignVariableOp0assignvariableop_10_my_cool_model_dense_6_kernelIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_11AssignVariableOp.assignvariableop_11_my_cool_model_dense_6_biasIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_12AssignVariableOp0assignvariableop_12_my_cool_model_dense_7_kernelIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_13AssignVariableOp.assignvariableop_13_my_cool_model_dense_7_biasIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0	*
_output_shapes
:�
AssignVariableOp_14AssignVariableOpassignvariableop_14_adam_iterIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	_
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_15AssignVariableOpassignvariableop_15_adam_beta_1Identity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_16AssignVariableOpassignvariableop_16_adam_beta_2Identity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_17AssignVariableOpassignvariableop_17_adam_decayIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_18AssignVariableOp&assignvariableop_18_adam_learning_rateIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_19AssignVariableOpassignvariableop_19_total_4Identity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_20AssignVariableOpassignvariableop_20_count_4Identity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_21AssignVariableOpassignvariableop_21_total_3Identity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_22AssignVariableOpassignvariableop_22_count_3Identity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_23AssignVariableOpassignvariableop_23_total_2Identity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_24AssignVariableOpassignvariableop_24_count_2Identity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_25AssignVariableOpassignvariableop_25_total_1Identity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_26AssignVariableOpassignvariableop_26_count_1Identity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_27AssignVariableOpassignvariableop_27_totalIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_28AssignVariableOpassignvariableop_28_countIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_29AssignVariableOp7assignvariableop_29_adam_my_cool_model_dense_4_kernel_mIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_30AssignVariableOp5assignvariableop_30_adam_my_cool_model_dense_4_bias_mIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_31AssignVariableOp7assignvariableop_31_adam_my_cool_model_dense_5_kernel_mIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_32AssignVariableOp5assignvariableop_32_adam_my_cool_model_dense_5_bias_mIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_33AssignVariableOp7assignvariableop_33_adam_my_cool_model_dense_6_kernel_mIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_34AssignVariableOp5assignvariableop_34_adam_my_cool_model_dense_6_bias_mIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_35AssignVariableOp7assignvariableop_35_adam_my_cool_model_dense_7_kernel_mIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_36AssignVariableOp5assignvariableop_36_adam_my_cool_model_dense_7_bias_mIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_37AssignVariableOp7assignvariableop_37_adam_my_cool_model_dense_4_kernel_vIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_38AssignVariableOp5assignvariableop_38_adam_my_cool_model_dense_4_bias_vIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_39AssignVariableOp7assignvariableop_39_adam_my_cool_model_dense_5_kernel_vIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_40AssignVariableOp5assignvariableop_40_adam_my_cool_model_dense_5_bias_vIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_41AssignVariableOp7assignvariableop_41_adam_my_cool_model_dense_6_kernel_vIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_42AssignVariableOp5assignvariableop_42_adam_my_cool_model_dense_6_bias_vIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_43AssignVariableOp7assignvariableop_43_adam_my_cool_model_dense_7_kernel_vIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_44AssignVariableOp5assignvariableop_44_adam_my_cool_model_dense_7_bias_vIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype01
NoOpNoOp"/device:CPU:0*
_output_shapes
 �
Identity_45Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: W
Identity_46IdentityIdentity_45:output:0^NoOp_1*
T0*
_output_shapes
: �
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*"
_acd_function_control_output(*
_output_shapes
 "#
identity_46Identity_46:output:0*o
_input_shapes^
\: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2$
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
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442(
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
�

�
C__inference_dense_5_layer_call_and_return_conditional_losses_464263

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:���������w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�

�
C__inference_dense_4_layer_call_and_return_conditional_losses_464243

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:���������w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs"�	L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
;
input_10
serving_default_input_1:0���������
;
input_20
serving_default_input_2:0���������<
output_10
StatefulPartitionedCall:0���������<
output_20
StatefulPartitionedCall:1���������tensorflow/serving/predict:��
�
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature
norm_layer_wide
	norm_layer_deep

hidden1
hidden2
main_output

aux_output
	optimizer

signatures"
_tf_keras_model
�
0
1
2
3
4
5
6
7
8
9
10
11
12
13"
trackable_list_wrapper
X
0
1
2
3
4
5
6
7"
trackable_list_wrapper
 "
trackable_list_wrapper
�
non_trainable_variables

layers
 metrics
!layer_regularization_losses
"layer_metrics
	variables
trainable_variables
regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
�
#trace_0
$trace_12�
.__inference_my_cool_model_layer_call_fn_463899
.__inference_my_cool_model_layer_call_fn_464085�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z#trace_0z$trace_1
�
%trace_0
&trace_12�
I__inference_my_cool_model_layer_call_and_return_conditional_losses_464133
I__inference_my_cool_model_layer_call_and_return_conditional_losses_464013�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z%trace_0z&trace_1
�
'	capture_0
(	capture_1
)	capture_2
*	capture_3B�
!__inference__wrapped_model_463777input_1input_2"�
���
FullArgSpec
args� 
varargsjargs
varkwjkwargs
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z'	capture_0z(	capture_1z)	capture_2z*	capture_3
�
+	keras_api
,
_keep_axis
-_reduce_axis
._reduce_axis_mask
/_broadcast_shape
mean

adapt_mean
variance
adapt_variance
	count
0_adapt_function"
_tf_keras_layer
�
1	keras_api
2
_keep_axis
3_reduce_axis
4_reduce_axis_mask
5_broadcast_shape
mean

adapt_mean
variance
adapt_variance
	count
6_adapt_function"
_tf_keras_layer
�
7	variables
8trainable_variables
9regularization_losses
:	keras_api
;__call__
*<&call_and_return_all_conditional_losses

kernel
bias"
_tf_keras_layer
�
=	variables
>trainable_variables
?regularization_losses
@	keras_api
A__call__
*B&call_and_return_all_conditional_losses

kernel
bias"
_tf_keras_layer
�
C	variables
Dtrainable_variables
Eregularization_losses
F	keras_api
G__call__
*H&call_and_return_all_conditional_losses

kernel
bias"
_tf_keras_layer
�
I	variables
Jtrainable_variables
Kregularization_losses
L	keras_api
M__call__
*N&call_and_return_all_conditional_losses

kernel
bias"
_tf_keras_layer
�
Oiter

Pbeta_1

Qbeta_2
	Rdecay
Slearning_ratem�m�m�m�m�m�m�m�v�v�v�v�v�v�v�v�"
	optimizer
,
Tserving_default"
signature_map
:2mean
:2variance
:	 2count
:2mean
:2variance
:	 2count
.:,2my_cool_model/dense_4/kernel
(:&2my_cool_model/dense_4/bias
.:,2my_cool_model/dense_5/kernel
(:&2my_cool_model/dense_5/bias
.:,#2my_cool_model/dense_6/kernel
(:&2my_cool_model/dense_6/bias
.:,2my_cool_model/dense_7/kernel
(:&2my_cool_model/dense_7/bias
J
0
1
2
3
4
5"
trackable_list_wrapper
J
0
	1

2
3
4
5"
trackable_list_wrapper
C
U0
V1
W2
X3
Y4"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�
'	capture_0
(	capture_1
)	capture_2
*	capture_3B�
.__inference_my_cool_model_layer_call_fn_463899input_1input_2"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z'	capture_0z(	capture_1z)	capture_2z*	capture_3
�
'	capture_0
(	capture_1
)	capture_2
*	capture_3B�
.__inference_my_cool_model_layer_call_fn_464085inputs/0inputs/1"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z'	capture_0z(	capture_1z)	capture_2z*	capture_3
�
'	capture_0
(	capture_1
)	capture_2
*	capture_3B�
I__inference_my_cool_model_layer_call_and_return_conditional_losses_464133inputs/0inputs/1"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z'	capture_0z(	capture_1z)	capture_2z*	capture_3
�
'	capture_0
(	capture_1
)	capture_2
*	capture_3B�
I__inference_my_cool_model_layer_call_and_return_conditional_losses_464013input_1input_2"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z'	capture_0z(	capture_1z)	capture_2z*	capture_3
J
Constjtf.TrackableConstant
!J	
Const_3jtf.TrackableConstant
!J	
Const_2jtf.TrackableConstant
!J	
Const_1jtf.TrackableConstant
"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
Ztrace_02�
__inference_adapt_step_464178�
���
FullArgSpec
args�

jiterator
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zZtrace_0
"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
[trace_02�
__inference_adapt_step_464223�
���
FullArgSpec
args�

jiterator
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z[trace_0
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
\non_trainable_variables

]layers
^metrics
_layer_regularization_losses
`layer_metrics
7	variables
8trainable_variables
9regularization_losses
;__call__
*<&call_and_return_all_conditional_losses
&<"call_and_return_conditional_losses"
_generic_user_object
�
atrace_02�
(__inference_dense_4_layer_call_fn_464232�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zatrace_0
�
btrace_02�
C__inference_dense_4_layer_call_and_return_conditional_losses_464243�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zbtrace_0
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
cnon_trainable_variables

dlayers
emetrics
flayer_regularization_losses
glayer_metrics
=	variables
>trainable_variables
?regularization_losses
A__call__
*B&call_and_return_all_conditional_losses
&B"call_and_return_conditional_losses"
_generic_user_object
�
htrace_02�
(__inference_dense_5_layer_call_fn_464252�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zhtrace_0
�
itrace_02�
C__inference_dense_5_layer_call_and_return_conditional_losses_464263�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zitrace_0
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
jnon_trainable_variables

klayers
lmetrics
mlayer_regularization_losses
nlayer_metrics
C	variables
Dtrainable_variables
Eregularization_losses
G__call__
*H&call_and_return_all_conditional_losses
&H"call_and_return_conditional_losses"
_generic_user_object
�
otrace_02�
(__inference_dense_6_layer_call_fn_464272�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zotrace_0
�
ptrace_02�
C__inference_dense_6_layer_call_and_return_conditional_losses_464282�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zptrace_0
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
qnon_trainable_variables

rlayers
smetrics
tlayer_regularization_losses
ulayer_metrics
I	variables
Jtrainable_variables
Kregularization_losses
M__call__
*N&call_and_return_all_conditional_losses
&N"call_and_return_conditional_losses"
_generic_user_object
�
vtrace_02�
(__inference_dense_7_layer_call_fn_464291�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zvtrace_0
�
wtrace_02�
C__inference_dense_7_layer_call_and_return_conditional_losses_464301�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zwtrace_0
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
�
'	capture_0
(	capture_1
)	capture_2
*	capture_3B�
$__inference_signature_wrapper_464053input_1input_2"�
���
FullArgSpec
args� 
varargs
 
varkwjkwargs
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z'	capture_0z(	capture_1z)	capture_2z*	capture_3
N
x	variables
y	keras_api
	ztotal
	{count"
_tf_keras_metric
N
|	variables
}	keras_api
	~total
	count"
_tf_keras_metric
R
�	variables
�	keras_api

�total

�count"
_tf_keras_metric
R
�	variables
�	keras_api

�total

�count"
_tf_keras_metric
R
�	variables
�	keras_api

�total

�count"
_tf_keras_metric
�B�
__inference_adapt_step_464178iterator"�
���
FullArgSpec
args�

jiterator
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
__inference_adapt_step_464223iterator"�
���
FullArgSpec
args�

jiterator
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
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
�B�
(__inference_dense_4_layer_call_fn_464232inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
C__inference_dense_4_layer_call_and_return_conditional_losses_464243inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
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
�B�
(__inference_dense_5_layer_call_fn_464252inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
C__inference_dense_5_layer_call_and_return_conditional_losses_464263inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
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
�B�
(__inference_dense_6_layer_call_fn_464272inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
C__inference_dense_6_layer_call_and_return_conditional_losses_464282inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
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
�B�
(__inference_dense_7_layer_call_fn_464291inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
C__inference_dense_7_layer_call_and_return_conditional_losses_464301inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
.
z0
{1"
trackable_list_wrapper
-
x	variables"
_generic_user_object
:  (2total
:  (2count
.
~0
1"
trackable_list_wrapper
-
|	variables"
_generic_user_object
:  (2total
:  (2count
0
�0
�1"
trackable_list_wrapper
.
�	variables"
_generic_user_object
:  (2total
:  (2count
0
�0
�1"
trackable_list_wrapper
.
�	variables"
_generic_user_object
:  (2total
:  (2count
0
�0
�1"
trackable_list_wrapper
.
�	variables"
_generic_user_object
:  (2total
:  (2count
3:12#Adam/my_cool_model/dense_4/kernel/m
-:+2!Adam/my_cool_model/dense_4/bias/m
3:12#Adam/my_cool_model/dense_5/kernel/m
-:+2!Adam/my_cool_model/dense_5/bias/m
3:1#2#Adam/my_cool_model/dense_6/kernel/m
-:+2!Adam/my_cool_model/dense_6/bias/m
3:12#Adam/my_cool_model/dense_7/kernel/m
-:+2!Adam/my_cool_model/dense_7/bias/m
3:12#Adam/my_cool_model/dense_4/kernel/v
-:+2!Adam/my_cool_model/dense_4/bias/v
3:12#Adam/my_cool_model/dense_5/kernel/v
-:+2!Adam/my_cool_model/dense_5/bias/v
3:1#2#Adam/my_cool_model/dense_6/kernel/v
-:+2!Adam/my_cool_model/dense_6/bias/v
3:12#Adam/my_cool_model/dense_7/kernel/v
-:+2!Adam/my_cool_model/dense_7/bias/v�
!__inference__wrapped_model_463777�'()*X�U
N�K
I�F
!�
input_1���������
!�
input_2���������
� "c�`
.
output_1"�
output_1���������
.
output_2"�
output_2���������o
__inference_adapt_step_464178NC�@
9�6
4�1�
����������IteratorSpec 
� "
 o
__inference_adapt_step_464223NC�@
9�6
4�1�
����������IteratorSpec 
� "
 �
C__inference_dense_4_layer_call_and_return_conditional_losses_464243\/�,
%�"
 �
inputs���������
� "%�"
�
0���������
� {
(__inference_dense_4_layer_call_fn_464232O/�,
%�"
 �
inputs���������
� "�����������
C__inference_dense_5_layer_call_and_return_conditional_losses_464263\/�,
%�"
 �
inputs���������
� "%�"
�
0���������
� {
(__inference_dense_5_layer_call_fn_464252O/�,
%�"
 �
inputs���������
� "�����������
C__inference_dense_6_layer_call_and_return_conditional_losses_464282\/�,
%�"
 �
inputs���������#
� "%�"
�
0���������
� {
(__inference_dense_6_layer_call_fn_464272O/�,
%�"
 �
inputs���������#
� "�����������
C__inference_dense_7_layer_call_and_return_conditional_losses_464301\/�,
%�"
 �
inputs���������
� "%�"
�
0���������
� {
(__inference_dense_7_layer_call_fn_464291O/�,
%�"
 �
inputs���������
� "�����������
I__inference_my_cool_model_layer_call_and_return_conditional_losses_464013�'()*X�U
N�K
I�F
!�
input_1���������
!�
input_2���������
� "K�H
A�>
�
0/0���������
�
0/1���������
� �
I__inference_my_cool_model_layer_call_and_return_conditional_losses_464133�'()*Z�W
P�M
K�H
"�
inputs/0���������
"�
inputs/1���������
� "K�H
A�>
�
0/0���������
�
0/1���������
� �
.__inference_my_cool_model_layer_call_fn_463899�'()*X�U
N�K
I�F
!�
input_1���������
!�
input_2���������
� "=�:
�
0���������
�
1����������
.__inference_my_cool_model_layer_call_fn_464085�'()*Z�W
P�M
K�H
"�
inputs/0���������
"�
inputs/1���������
� "=�:
�
0���������
�
1����������
$__inference_signature_wrapper_464053�'()*i�f
� 
_�\
,
input_1!�
input_1���������
,
input_2!�
input_2���������"c�`
.
output_1"�
output_1���������
.
output_2"�
output_2���������