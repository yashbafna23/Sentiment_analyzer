??.
??
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
dtypetype?
?
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
executor_typestring ?
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape?"serve*2.2.02v2.2.0-0-g2b96f3662b8??,
?
embedding/embeddingsVarHandleOp*
_output_shapes
: *
dtype0*
shape:
?? *%
shared_nameembedding/embeddings

(embedding/embeddings/Read/ReadVariableOpReadVariableOpembedding/embeddings* 
_output_shapes
:
?? *
dtype0
u
dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@?*
shared_namedense/kernel
n
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel*
_output_shapes
:	@?*
dtype0
m

dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*
shared_name
dense/bias
f
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_output_shapes	
:?*
dtype0
y
dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?*
shared_namedense_1/kernel
r
"dense_1/kernel/Read/ReadVariableOpReadVariableOpdense_1/kernel*
_output_shapes
:	?*
dtype0
p
dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_1/bias
i
 dense_1/bias/Read/ReadVariableOpReadVariableOpdense_1/bias*
_output_shapes
:*
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
?
9bidirectional/forward_simple_rnn/simple_rnn_cell_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:  *J
shared_name;9bidirectional/forward_simple_rnn/simple_rnn_cell_1/kernel
?
Mbidirectional/forward_simple_rnn/simple_rnn_cell_1/kernel/Read/ReadVariableOpReadVariableOp9bidirectional/forward_simple_rnn/simple_rnn_cell_1/kernel*
_output_shapes

:  *
dtype0
?
Cbidirectional/forward_simple_rnn/simple_rnn_cell_1/recurrent_kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:  *T
shared_nameECbidirectional/forward_simple_rnn/simple_rnn_cell_1/recurrent_kernel
?
Wbidirectional/forward_simple_rnn/simple_rnn_cell_1/recurrent_kernel/Read/ReadVariableOpReadVariableOpCbidirectional/forward_simple_rnn/simple_rnn_cell_1/recurrent_kernel*
_output_shapes

:  *
dtype0
?
7bidirectional/forward_simple_rnn/simple_rnn_cell_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *H
shared_name97bidirectional/forward_simple_rnn/simple_rnn_cell_1/bias
?
Kbidirectional/forward_simple_rnn/simple_rnn_cell_1/bias/Read/ReadVariableOpReadVariableOp7bidirectional/forward_simple_rnn/simple_rnn_cell_1/bias*
_output_shapes
: *
dtype0
?
:bidirectional/backward_simple_rnn/simple_rnn_cell_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:  *K
shared_name<:bidirectional/backward_simple_rnn/simple_rnn_cell_2/kernel
?
Nbidirectional/backward_simple_rnn/simple_rnn_cell_2/kernel/Read/ReadVariableOpReadVariableOp:bidirectional/backward_simple_rnn/simple_rnn_cell_2/kernel*
_output_shapes

:  *
dtype0
?
Dbidirectional/backward_simple_rnn/simple_rnn_cell_2/recurrent_kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:  *U
shared_nameFDbidirectional/backward_simple_rnn/simple_rnn_cell_2/recurrent_kernel
?
Xbidirectional/backward_simple_rnn/simple_rnn_cell_2/recurrent_kernel/Read/ReadVariableOpReadVariableOpDbidirectional/backward_simple_rnn/simple_rnn_cell_2/recurrent_kernel*
_output_shapes

:  *
dtype0
?
8bidirectional/backward_simple_rnn/simple_rnn_cell_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *I
shared_name:8bidirectional/backward_simple_rnn/simple_rnn_cell_2/bias
?
Lbidirectional/backward_simple_rnn/simple_rnn_cell_2/bias/Read/ReadVariableOpReadVariableOp8bidirectional/backward_simple_rnn/simple_rnn_cell_2/bias*
_output_shapes
: *
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
?
Adam/embedding/embeddings/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
?? *,
shared_nameAdam/embedding/embeddings/m
?
/Adam/embedding/embeddings/m/Read/ReadVariableOpReadVariableOpAdam/embedding/embeddings/m* 
_output_shapes
:
?? *
dtype0
?
Adam/dense/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@?*$
shared_nameAdam/dense/kernel/m
|
'Adam/dense/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/m*
_output_shapes
:	@?*
dtype0
{
Adam/dense/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*"
shared_nameAdam/dense/bias/m
t
%Adam/dense/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense/bias/m*
_output_shapes	
:?*
dtype0
?
Adam/dense_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?*&
shared_nameAdam/dense_1/kernel/m
?
)Adam/dense_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/m*
_output_shapes
:	?*
dtype0
~
Adam/dense_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_1/bias/m
w
'Adam/dense_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/m*
_output_shapes
:*
dtype0
?
@Adam/bidirectional/forward_simple_rnn/simple_rnn_cell_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:  *Q
shared_nameB@Adam/bidirectional/forward_simple_rnn/simple_rnn_cell_1/kernel/m
?
TAdam/bidirectional/forward_simple_rnn/simple_rnn_cell_1/kernel/m/Read/ReadVariableOpReadVariableOp@Adam/bidirectional/forward_simple_rnn/simple_rnn_cell_1/kernel/m*
_output_shapes

:  *
dtype0
?
JAdam/bidirectional/forward_simple_rnn/simple_rnn_cell_1/recurrent_kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:  *[
shared_nameLJAdam/bidirectional/forward_simple_rnn/simple_rnn_cell_1/recurrent_kernel/m
?
^Adam/bidirectional/forward_simple_rnn/simple_rnn_cell_1/recurrent_kernel/m/Read/ReadVariableOpReadVariableOpJAdam/bidirectional/forward_simple_rnn/simple_rnn_cell_1/recurrent_kernel/m*
_output_shapes

:  *
dtype0
?
>Adam/bidirectional/forward_simple_rnn/simple_rnn_cell_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *O
shared_name@>Adam/bidirectional/forward_simple_rnn/simple_rnn_cell_1/bias/m
?
RAdam/bidirectional/forward_simple_rnn/simple_rnn_cell_1/bias/m/Read/ReadVariableOpReadVariableOp>Adam/bidirectional/forward_simple_rnn/simple_rnn_cell_1/bias/m*
_output_shapes
: *
dtype0
?
AAdam/bidirectional/backward_simple_rnn/simple_rnn_cell_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:  *R
shared_nameCAAdam/bidirectional/backward_simple_rnn/simple_rnn_cell_2/kernel/m
?
UAdam/bidirectional/backward_simple_rnn/simple_rnn_cell_2/kernel/m/Read/ReadVariableOpReadVariableOpAAdam/bidirectional/backward_simple_rnn/simple_rnn_cell_2/kernel/m*
_output_shapes

:  *
dtype0
?
KAdam/bidirectional/backward_simple_rnn/simple_rnn_cell_2/recurrent_kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:  *\
shared_nameMKAdam/bidirectional/backward_simple_rnn/simple_rnn_cell_2/recurrent_kernel/m
?
_Adam/bidirectional/backward_simple_rnn/simple_rnn_cell_2/recurrent_kernel/m/Read/ReadVariableOpReadVariableOpKAdam/bidirectional/backward_simple_rnn/simple_rnn_cell_2/recurrent_kernel/m*
_output_shapes

:  *
dtype0
?
?Adam/bidirectional/backward_simple_rnn/simple_rnn_cell_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *P
shared_nameA?Adam/bidirectional/backward_simple_rnn/simple_rnn_cell_2/bias/m
?
SAdam/bidirectional/backward_simple_rnn/simple_rnn_cell_2/bias/m/Read/ReadVariableOpReadVariableOp?Adam/bidirectional/backward_simple_rnn/simple_rnn_cell_2/bias/m*
_output_shapes
: *
dtype0
?
Adam/embedding/embeddings/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
?? *,
shared_nameAdam/embedding/embeddings/v
?
/Adam/embedding/embeddings/v/Read/ReadVariableOpReadVariableOpAdam/embedding/embeddings/v* 
_output_shapes
:
?? *
dtype0
?
Adam/dense/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@?*$
shared_nameAdam/dense/kernel/v
|
'Adam/dense/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/v*
_output_shapes
:	@?*
dtype0
{
Adam/dense/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*"
shared_nameAdam/dense/bias/v
t
%Adam/dense/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense/bias/v*
_output_shapes	
:?*
dtype0
?
Adam/dense_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?*&
shared_nameAdam/dense_1/kernel/v
?
)Adam/dense_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/v*
_output_shapes
:	?*
dtype0
~
Adam/dense_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_1/bias/v
w
'Adam/dense_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/v*
_output_shapes
:*
dtype0
?
@Adam/bidirectional/forward_simple_rnn/simple_rnn_cell_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:  *Q
shared_nameB@Adam/bidirectional/forward_simple_rnn/simple_rnn_cell_1/kernel/v
?
TAdam/bidirectional/forward_simple_rnn/simple_rnn_cell_1/kernel/v/Read/ReadVariableOpReadVariableOp@Adam/bidirectional/forward_simple_rnn/simple_rnn_cell_1/kernel/v*
_output_shapes

:  *
dtype0
?
JAdam/bidirectional/forward_simple_rnn/simple_rnn_cell_1/recurrent_kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:  *[
shared_nameLJAdam/bidirectional/forward_simple_rnn/simple_rnn_cell_1/recurrent_kernel/v
?
^Adam/bidirectional/forward_simple_rnn/simple_rnn_cell_1/recurrent_kernel/v/Read/ReadVariableOpReadVariableOpJAdam/bidirectional/forward_simple_rnn/simple_rnn_cell_1/recurrent_kernel/v*
_output_shapes

:  *
dtype0
?
>Adam/bidirectional/forward_simple_rnn/simple_rnn_cell_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *O
shared_name@>Adam/bidirectional/forward_simple_rnn/simple_rnn_cell_1/bias/v
?
RAdam/bidirectional/forward_simple_rnn/simple_rnn_cell_1/bias/v/Read/ReadVariableOpReadVariableOp>Adam/bidirectional/forward_simple_rnn/simple_rnn_cell_1/bias/v*
_output_shapes
: *
dtype0
?
AAdam/bidirectional/backward_simple_rnn/simple_rnn_cell_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:  *R
shared_nameCAAdam/bidirectional/backward_simple_rnn/simple_rnn_cell_2/kernel/v
?
UAdam/bidirectional/backward_simple_rnn/simple_rnn_cell_2/kernel/v/Read/ReadVariableOpReadVariableOpAAdam/bidirectional/backward_simple_rnn/simple_rnn_cell_2/kernel/v*
_output_shapes

:  *
dtype0
?
KAdam/bidirectional/backward_simple_rnn/simple_rnn_cell_2/recurrent_kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:  *\
shared_nameMKAdam/bidirectional/backward_simple_rnn/simple_rnn_cell_2/recurrent_kernel/v
?
_Adam/bidirectional/backward_simple_rnn/simple_rnn_cell_2/recurrent_kernel/v/Read/ReadVariableOpReadVariableOpKAdam/bidirectional/backward_simple_rnn/simple_rnn_cell_2/recurrent_kernel/v*
_output_shapes

:  *
dtype0
?
?Adam/bidirectional/backward_simple_rnn/simple_rnn_cell_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *P
shared_nameA?Adam/bidirectional/backward_simple_rnn/simple_rnn_cell_2/bias/v
?
SAdam/bidirectional/backward_simple_rnn/simple_rnn_cell_2/bias/v/Read/ReadVariableOpReadVariableOp?Adam/bidirectional/backward_simple_rnn/simple_rnn_cell_2/bias/v*
_output_shapes
: *
dtype0

NoOpNoOp
?H
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*?H
value?HB?H B?H
?
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
layer_with_weights-3
layer-3
	optimizer
trainable_variables
	variables
regularization_losses
		keras_api


signatures
b

embeddings
trainable_variables
	variables
regularization_losses
	keras_api
y
forward_layer
backward_layer
trainable_variables
	variables
regularization_losses
	keras_api
h

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
h

kernel
bias
trainable_variables
	variables
 regularization_losses
!	keras_api
?
"iter

#beta_1

$beta_2
	%decay
&learning_ratem{m|m}m~m'm?(m?)m?*m?+m?,m?v?v?v?v?v?'v?(v?)v?*v?+v?,v?
N
0
'1
(2
)3
*4
+5
,6
7
8
9
10
N
0
'1
(2
)3
*4
+5
,6
7
8
9
10
 
?
-metrics
.layer_metrics
/layer_regularization_losses

0layers
1non_trainable_variables
trainable_variables
	variables
regularization_losses
 
db
VARIABLE_VALUEembedding/embeddings:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUE

0

0
 
?
2metrics
3layer_metrics

4layers
5layer_regularization_losses
6non_trainable_variables
trainable_variables
	variables
regularization_losses
l
7cell
8
state_spec
9trainable_variables
:	variables
;regularization_losses
<	keras_api
l
=cell
>
state_spec
?trainable_variables
@	variables
Aregularization_losses
B	keras_api
*
'0
(1
)2
*3
+4
,5
*
'0
(1
)2
*3
+4
,5
 
?
Cmetrics
Dlayer_metrics

Elayers
Flayer_regularization_losses
Gnon_trainable_variables
trainable_variables
	variables
regularization_losses
XV
VARIABLE_VALUEdense/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
dense/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
?
Hmetrics
Ilayer_metrics

Jlayers
Klayer_regularization_losses
Lnon_trainable_variables
trainable_variables
	variables
regularization_losses
ZX
VARIABLE_VALUEdense_1/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_1/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
?
Mmetrics
Nlayer_metrics

Olayers
Player_regularization_losses
Qnon_trainable_variables
trainable_variables
	variables
 regularization_losses
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
}
VARIABLE_VALUE9bidirectional/forward_simple_rnn/simple_rnn_cell_1/kernel0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUECbidirectional/forward_simple_rnn/simple_rnn_cell_1/recurrent_kernel0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUE7bidirectional/forward_simple_rnn/simple_rnn_cell_1/bias0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUE
?~
VARIABLE_VALUE:bidirectional/backward_simple_rnn/simple_rnn_cell_2/kernel0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUEDbidirectional/backward_simple_rnn/simple_rnn_cell_2/recurrent_kernel0trainable_variables/5/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE8bidirectional/backward_simple_rnn/simple_rnn_cell_2/bias0trainable_variables/6/.ATTRIBUTES/VARIABLE_VALUE

R0
S1
 
 

0
1
2
3
 
 
 
 
 
 
~

'kernel
(recurrent_kernel
)bias
Ttrainable_variables
U	variables
Vregularization_losses
W	keras_api
 

'0
(1
)2

'0
(1
)2
 
?
Xmetrics
Ylayer_metrics
Zlayer_regularization_losses

[layers

\states
]non_trainable_variables
9trainable_variables
:	variables
;regularization_losses
~

*kernel
+recurrent_kernel
,bias
^trainable_variables
_	variables
`regularization_losses
a	keras_api
 

*0
+1
,2

*0
+1
,2
 
?
bmetrics
clayer_metrics
dlayer_regularization_losses

elayers

fstates
gnon_trainable_variables
?trainable_variables
@	variables
Aregularization_losses
 
 

0
1
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
	htotal
	icount
j	variables
k	keras_api
D
	ltotal
	mcount
n
_fn_kwargs
o	variables
p	keras_api

'0
(1
)2

'0
(1
)2
 
?
qmetrics
rlayer_metrics

slayers
tlayer_regularization_losses
unon_trainable_variables
Ttrainable_variables
U	variables
Vregularization_losses
 
 
 

70
 
 

*0
+1
,2

*0
+1
,2
 
?
vmetrics
wlayer_metrics

xlayers
ylayer_regularization_losses
znon_trainable_variables
^trainable_variables
_	variables
`regularization_losses
 
 
 

=0
 
 
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

h0
i1

j	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

l0
m1

o	variables
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
??
VARIABLE_VALUEAdam/embedding/embeddings/mVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_1/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_1/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE@Adam/bidirectional/forward_simple_rnn/simple_rnn_cell_1/kernel/mLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUEJAdam/bidirectional/forward_simple_rnn/simple_rnn_cell_1/recurrent_kernel/mLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE>Adam/bidirectional/forward_simple_rnn/simple_rnn_cell_1/bias/mLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUEAAdam/bidirectional/backward_simple_rnn/simple_rnn_cell_2/kernel/mLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUEKAdam/bidirectional/backward_simple_rnn/simple_rnn_cell_2/recurrent_kernel/mLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE?Adam/bidirectional/backward_simple_rnn/simple_rnn_cell_2/bias/mLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUEAdam/embedding/embeddings/vVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_1/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_1/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE@Adam/bidirectional/forward_simple_rnn/simple_rnn_cell_1/kernel/vLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUEJAdam/bidirectional/forward_simple_rnn/simple_rnn_cell_1/recurrent_kernel/vLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE>Adam/bidirectional/forward_simple_rnn/simple_rnn_cell_1/bias/vLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUEAAdam/bidirectional/backward_simple_rnn/simple_rnn_cell_2/kernel/vLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUEKAdam/bidirectional/backward_simple_rnn/simple_rnn_cell_2/recurrent_kernel/vLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE?Adam/bidirectional/backward_simple_rnn/simple_rnn_cell_2/bias/vLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
?
serving_default_embedding_inputPlaceholder*(
_output_shapes
:??????????*
dtype0*
shape:??????????
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_embedding_inputembedding/embeddings9bidirectional/forward_simple_rnn/simple_rnn_cell_1/kernel7bidirectional/forward_simple_rnn/simple_rnn_cell_1/biasCbidirectional/forward_simple_rnn/simple_rnn_cell_1/recurrent_kernel:bidirectional/backward_simple_rnn/simple_rnn_cell_2/kernel8bidirectional/backward_simple_rnn/simple_rnn_cell_2/biasDbidirectional/backward_simple_rnn/simple_rnn_cell_2/recurrent_kerneldense/kernel
dense/biasdense_1/kerneldense_1/bias*
Tin
2*
Tout
2*'
_output_shapes
:?????????*-
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU2*0J 8*,
f'R%
#__inference_signature_wrapper_21555
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename(embedding/embeddings/Read/ReadVariableOp dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOp"dense_1/kernel/Read/ReadVariableOp dense_1/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOpMbidirectional/forward_simple_rnn/simple_rnn_cell_1/kernel/Read/ReadVariableOpWbidirectional/forward_simple_rnn/simple_rnn_cell_1/recurrent_kernel/Read/ReadVariableOpKbidirectional/forward_simple_rnn/simple_rnn_cell_1/bias/Read/ReadVariableOpNbidirectional/backward_simple_rnn/simple_rnn_cell_2/kernel/Read/ReadVariableOpXbidirectional/backward_simple_rnn/simple_rnn_cell_2/recurrent_kernel/Read/ReadVariableOpLbidirectional/backward_simple_rnn/simple_rnn_cell_2/bias/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp/Adam/embedding/embeddings/m/Read/ReadVariableOp'Adam/dense/kernel/m/Read/ReadVariableOp%Adam/dense/bias/m/Read/ReadVariableOp)Adam/dense_1/kernel/m/Read/ReadVariableOp'Adam/dense_1/bias/m/Read/ReadVariableOpTAdam/bidirectional/forward_simple_rnn/simple_rnn_cell_1/kernel/m/Read/ReadVariableOp^Adam/bidirectional/forward_simple_rnn/simple_rnn_cell_1/recurrent_kernel/m/Read/ReadVariableOpRAdam/bidirectional/forward_simple_rnn/simple_rnn_cell_1/bias/m/Read/ReadVariableOpUAdam/bidirectional/backward_simple_rnn/simple_rnn_cell_2/kernel/m/Read/ReadVariableOp_Adam/bidirectional/backward_simple_rnn/simple_rnn_cell_2/recurrent_kernel/m/Read/ReadVariableOpSAdam/bidirectional/backward_simple_rnn/simple_rnn_cell_2/bias/m/Read/ReadVariableOp/Adam/embedding/embeddings/v/Read/ReadVariableOp'Adam/dense/kernel/v/Read/ReadVariableOp%Adam/dense/bias/v/Read/ReadVariableOp)Adam/dense_1/kernel/v/Read/ReadVariableOp'Adam/dense_1/bias/v/Read/ReadVariableOpTAdam/bidirectional/forward_simple_rnn/simple_rnn_cell_1/kernel/v/Read/ReadVariableOp^Adam/bidirectional/forward_simple_rnn/simple_rnn_cell_1/recurrent_kernel/v/Read/ReadVariableOpRAdam/bidirectional/forward_simple_rnn/simple_rnn_cell_1/bias/v/Read/ReadVariableOpUAdam/bidirectional/backward_simple_rnn/simple_rnn_cell_2/kernel/v/Read/ReadVariableOp_Adam/bidirectional/backward_simple_rnn/simple_rnn_cell_2/recurrent_kernel/v/Read/ReadVariableOpSAdam/bidirectional/backward_simple_rnn/simple_rnn_cell_2/bias/v/Read/ReadVariableOpConst*7
Tin0
.2,	*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*'
f"R 
__inference__traced_save_24387
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameembedding/embeddingsdense/kernel
dense/biasdense_1/kerneldense_1/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_rate9bidirectional/forward_simple_rnn/simple_rnn_cell_1/kernelCbidirectional/forward_simple_rnn/simple_rnn_cell_1/recurrent_kernel7bidirectional/forward_simple_rnn/simple_rnn_cell_1/bias:bidirectional/backward_simple_rnn/simple_rnn_cell_2/kernelDbidirectional/backward_simple_rnn/simple_rnn_cell_2/recurrent_kernel8bidirectional/backward_simple_rnn/simple_rnn_cell_2/biastotalcounttotal_1count_1Adam/embedding/embeddings/mAdam/dense/kernel/mAdam/dense/bias/mAdam/dense_1/kernel/mAdam/dense_1/bias/m@Adam/bidirectional/forward_simple_rnn/simple_rnn_cell_1/kernel/mJAdam/bidirectional/forward_simple_rnn/simple_rnn_cell_1/recurrent_kernel/m>Adam/bidirectional/forward_simple_rnn/simple_rnn_cell_1/bias/mAAdam/bidirectional/backward_simple_rnn/simple_rnn_cell_2/kernel/mKAdam/bidirectional/backward_simple_rnn/simple_rnn_cell_2/recurrent_kernel/m?Adam/bidirectional/backward_simple_rnn/simple_rnn_cell_2/bias/mAdam/embedding/embeddings/vAdam/dense/kernel/vAdam/dense/bias/vAdam/dense_1/kernel/vAdam/dense_1/bias/v@Adam/bidirectional/forward_simple_rnn/simple_rnn_cell_1/kernel/vJAdam/bidirectional/forward_simple_rnn/simple_rnn_cell_1/recurrent_kernel/v>Adam/bidirectional/forward_simple_rnn/simple_rnn_cell_1/bias/vAAdam/bidirectional/backward_simple_rnn/simple_rnn_cell_2/kernel/vKAdam/bidirectional/backward_simple_rnn/simple_rnn_cell_2/recurrent_kernel/v?Adam/bidirectional/backward_simple_rnn/simple_rnn_cell_2/bias/v*6
Tin/
-2+*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8**
f%R#
!__inference__traced_restore_24525??*
?
?
E__inference_sequential_layer_call_and_return_conditional_losses_21403
embedding_input
embedding_21376
bidirectional_21379
bidirectional_21381
bidirectional_21383
bidirectional_21385
bidirectional_21387
bidirectional_21389
dense_21392
dense_21394
dense_1_21397
dense_1_21399
identity??%bidirectional/StatefulPartitionedCall?dense/StatefulPartitionedCall?dense_1/StatefulPartitionedCall?!embedding/StatefulPartitionedCall?
!embedding/StatefulPartitionedCallStatefulPartitionedCallembedding_inputembedding_21376*
Tin
2*
Tout
2*,
_output_shapes
:?????????? *#
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_embedding_layer_call_and_return_conditional_losses_208112#
!embedding/StatefulPartitionedCall?
%bidirectional/StatefulPartitionedCallStatefulPartitionedCall*embedding/StatefulPartitionedCall:output:0bidirectional_21379bidirectional_21381bidirectional_21383bidirectional_21385bidirectional_21387bidirectional_21389*
Tin
	2*
Tout
2*'
_output_shapes
:?????????@*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU2*0J 8*Q
fLRJ
H__inference_bidirectional_layer_call_and_return_conditional_losses_212702'
%bidirectional/StatefulPartitionedCall?
dense/StatefulPartitionedCallStatefulPartitionedCall.bidirectional/StatefulPartitionedCall:output:0dense_21392dense_21394*
Tin
2*
Tout
2*(
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_213292
dense/StatefulPartitionedCall?
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_21397dense_1_21399*
Tin
2*
Tout
2*'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_213562!
dense_1/StatefulPartitionedCall?
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0&^bidirectional/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall"^embedding/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:??????????:::::::::::2N
%bidirectional/StatefulPartitionedCall%bidirectional/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2F
!embedding/StatefulPartitionedCall!embedding/StatefulPartitionedCall:Y U
(
_output_shapes
:??????????
)
_user_specified_nameembedding_input:
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
: 
?
?
E__inference_sequential_layer_call_and_return_conditional_losses_21436

inputs
embedding_21409
bidirectional_21412
bidirectional_21414
bidirectional_21416
bidirectional_21418
bidirectional_21420
bidirectional_21422
dense_21425
dense_21427
dense_1_21430
dense_1_21432
identity??%bidirectional/StatefulPartitionedCall?dense/StatefulPartitionedCall?dense_1/StatefulPartitionedCall?!embedding/StatefulPartitionedCall?
!embedding/StatefulPartitionedCallStatefulPartitionedCallinputsembedding_21409*
Tin
2*
Tout
2*,
_output_shapes
:?????????? *#
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_embedding_layer_call_and_return_conditional_losses_208112#
!embedding/StatefulPartitionedCall?
%bidirectional/StatefulPartitionedCallStatefulPartitionedCall*embedding/StatefulPartitionedCall:output:0bidirectional_21412bidirectional_21414bidirectional_21416bidirectional_21418bidirectional_21420bidirectional_21422*
Tin
	2*
Tout
2*'
_output_shapes
:?????????@*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU2*0J 8*Q
fLRJ
H__inference_bidirectional_layer_call_and_return_conditional_losses_210462'
%bidirectional/StatefulPartitionedCall?
dense/StatefulPartitionedCallStatefulPartitionedCall.bidirectional/StatefulPartitionedCall:output:0dense_21425dense_21427*
Tin
2*
Tout
2*(
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_213292
dense/StatefulPartitionedCall?
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_21430dense_1_21432*
Tin
2*
Tout
2*'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_213562!
dense_1/StatefulPartitionedCall?
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0&^bidirectional/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall"^embedding/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:??????????:::::::::::2N
%bidirectional/StatefulPartitionedCall%bidirectional/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2F
!embedding/StatefulPartitionedCall!embedding/StatefulPartitionedCall:P L
(
_output_shapes
:??????????
 
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
: 
?
?
$backward_simple_rnn_while_cond_22269*
&backward_simple_rnn_while_loop_counter0
,backward_simple_rnn_while_maximum_iterations
placeholder
placeholder_1
placeholder_2,
(less_backward_simple_rnn_strided_slice_1A
=backward_simple_rnn_while_cond_22269___redundant_placeholder0A
=backward_simple_rnn_while_cond_22269___redundant_placeholder1A
=backward_simple_rnn_while_cond_22269___redundant_placeholder2A
=backward_simple_rnn_while_cond_22269___redundant_placeholder3
identity
l
LessLessplaceholder(less_backward_simple_rnn_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
ȝ
?
 __inference__wrapped_model_19153
embedding_input/
+sequential_embedding_embedding_lookup_18913`
\sequential_bidirectional_forward_simple_rnn_simple_rnn_cell_1_matmul_readvariableop_resourcea
]sequential_bidirectional_forward_simple_rnn_simple_rnn_cell_1_biasadd_readvariableop_resourceb
^sequential_bidirectional_forward_simple_rnn_simple_rnn_cell_1_matmul_1_readvariableop_resourcea
]sequential_bidirectional_backward_simple_rnn_simple_rnn_cell_2_matmul_readvariableop_resourceb
^sequential_bidirectional_backward_simple_rnn_simple_rnn_cell_2_biasadd_readvariableop_resourcec
_sequential_bidirectional_backward_simple_rnn_simple_rnn_cell_2_matmul_1_readvariableop_resource3
/sequential_dense_matmul_readvariableop_resource4
0sequential_dense_biasadd_readvariableop_resource5
1sequential_dense_1_matmul_readvariableop_resource6
2sequential_dense_1_biasadd_readvariableop_resource
identity??2sequential/bidirectional/backward_simple_rnn/while?1sequential/bidirectional/forward_simple_rnn/while?
sequential/embedding/CastCastembedding_input*

DstT0*

SrcT0*(
_output_shapes
:??????????2
sequential/embedding/Cast?
%sequential/embedding/embedding_lookupResourceGather+sequential_embedding_embedding_lookup_18913sequential/embedding/Cast:y:0*
Tindices0*>
_class4
20loc:@sequential/embedding/embedding_lookup/18913*,
_output_shapes
:?????????? *
dtype02'
%sequential/embedding/embedding_lookup?
.sequential/embedding/embedding_lookup/IdentityIdentity.sequential/embedding/embedding_lookup:output:0*
T0*>
_class4
20loc:@sequential/embedding/embedding_lookup/18913*,
_output_shapes
:?????????? 20
.sequential/embedding/embedding_lookup/Identity?
0sequential/embedding/embedding_lookup/Identity_1Identity7sequential/embedding/embedding_lookup/Identity:output:0*
T0*,
_output_shapes
:?????????? 22
0sequential/embedding/embedding_lookup/Identity_1?
1sequential/bidirectional/forward_simple_rnn/ShapeShape9sequential/embedding/embedding_lookup/Identity_1:output:0*
T0*
_output_shapes
:23
1sequential/bidirectional/forward_simple_rnn/Shape?
?sequential/bidirectional/forward_simple_rnn/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2A
?sequential/bidirectional/forward_simple_rnn/strided_slice/stack?
Asequential/bidirectional/forward_simple_rnn/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2C
Asequential/bidirectional/forward_simple_rnn/strided_slice/stack_1?
Asequential/bidirectional/forward_simple_rnn/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2C
Asequential/bidirectional/forward_simple_rnn/strided_slice/stack_2?
9sequential/bidirectional/forward_simple_rnn/strided_sliceStridedSlice:sequential/bidirectional/forward_simple_rnn/Shape:output:0Hsequential/bidirectional/forward_simple_rnn/strided_slice/stack:output:0Jsequential/bidirectional/forward_simple_rnn/strided_slice/stack_1:output:0Jsequential/bidirectional/forward_simple_rnn/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2;
9sequential/bidirectional/forward_simple_rnn/strided_slice?
7sequential/bidirectional/forward_simple_rnn/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 29
7sequential/bidirectional/forward_simple_rnn/zeros/mul/y?
5sequential/bidirectional/forward_simple_rnn/zeros/mulMulBsequential/bidirectional/forward_simple_rnn/strided_slice:output:0@sequential/bidirectional/forward_simple_rnn/zeros/mul/y:output:0*
T0*
_output_shapes
: 27
5sequential/bidirectional/forward_simple_rnn/zeros/mul?
8sequential/bidirectional/forward_simple_rnn/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2:
8sequential/bidirectional/forward_simple_rnn/zeros/Less/y?
6sequential/bidirectional/forward_simple_rnn/zeros/LessLess9sequential/bidirectional/forward_simple_rnn/zeros/mul:z:0Asequential/bidirectional/forward_simple_rnn/zeros/Less/y:output:0*
T0*
_output_shapes
: 28
6sequential/bidirectional/forward_simple_rnn/zeros/Less?
:sequential/bidirectional/forward_simple_rnn/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2<
:sequential/bidirectional/forward_simple_rnn/zeros/packed/1?
8sequential/bidirectional/forward_simple_rnn/zeros/packedPackBsequential/bidirectional/forward_simple_rnn/strided_slice:output:0Csequential/bidirectional/forward_simple_rnn/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2:
8sequential/bidirectional/forward_simple_rnn/zeros/packed?
7sequential/bidirectional/forward_simple_rnn/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    29
7sequential/bidirectional/forward_simple_rnn/zeros/Const?
1sequential/bidirectional/forward_simple_rnn/zerosFillAsequential/bidirectional/forward_simple_rnn/zeros/packed:output:0@sequential/bidirectional/forward_simple_rnn/zeros/Const:output:0*
T0*'
_output_shapes
:????????? 23
1sequential/bidirectional/forward_simple_rnn/zeros?
:sequential/bidirectional/forward_simple_rnn/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2<
:sequential/bidirectional/forward_simple_rnn/transpose/perm?
5sequential/bidirectional/forward_simple_rnn/transpose	Transpose9sequential/embedding/embedding_lookup/Identity_1:output:0Csequential/bidirectional/forward_simple_rnn/transpose/perm:output:0*
T0*,
_output_shapes
:?????????? 27
5sequential/bidirectional/forward_simple_rnn/transpose?
3sequential/bidirectional/forward_simple_rnn/Shape_1Shape9sequential/bidirectional/forward_simple_rnn/transpose:y:0*
T0*
_output_shapes
:25
3sequential/bidirectional/forward_simple_rnn/Shape_1?
Asequential/bidirectional/forward_simple_rnn/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2C
Asequential/bidirectional/forward_simple_rnn/strided_slice_1/stack?
Csequential/bidirectional/forward_simple_rnn/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2E
Csequential/bidirectional/forward_simple_rnn/strided_slice_1/stack_1?
Csequential/bidirectional/forward_simple_rnn/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2E
Csequential/bidirectional/forward_simple_rnn/strided_slice_1/stack_2?
;sequential/bidirectional/forward_simple_rnn/strided_slice_1StridedSlice<sequential/bidirectional/forward_simple_rnn/Shape_1:output:0Jsequential/bidirectional/forward_simple_rnn/strided_slice_1/stack:output:0Lsequential/bidirectional/forward_simple_rnn/strided_slice_1/stack_1:output:0Lsequential/bidirectional/forward_simple_rnn/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2=
;sequential/bidirectional/forward_simple_rnn/strided_slice_1?
Gsequential/bidirectional/forward_simple_rnn/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2I
Gsequential/bidirectional/forward_simple_rnn/TensorArrayV2/element_shape?
9sequential/bidirectional/forward_simple_rnn/TensorArrayV2TensorListReservePsequential/bidirectional/forward_simple_rnn/TensorArrayV2/element_shape:output:0Dsequential/bidirectional/forward_simple_rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02;
9sequential/bidirectional/forward_simple_rnn/TensorArrayV2?
asequential/bidirectional/forward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2c
asequential/bidirectional/forward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shape?
Ssequential/bidirectional/forward_simple_rnn/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor9sequential/bidirectional/forward_simple_rnn/transpose:y:0jsequential/bidirectional/forward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02U
Ssequential/bidirectional/forward_simple_rnn/TensorArrayUnstack/TensorListFromTensor?
Asequential/bidirectional/forward_simple_rnn/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2C
Asequential/bidirectional/forward_simple_rnn/strided_slice_2/stack?
Csequential/bidirectional/forward_simple_rnn/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2E
Csequential/bidirectional/forward_simple_rnn/strided_slice_2/stack_1?
Csequential/bidirectional/forward_simple_rnn/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2E
Csequential/bidirectional/forward_simple_rnn/strided_slice_2/stack_2?
;sequential/bidirectional/forward_simple_rnn/strided_slice_2StridedSlice9sequential/bidirectional/forward_simple_rnn/transpose:y:0Jsequential/bidirectional/forward_simple_rnn/strided_slice_2/stack:output:0Lsequential/bidirectional/forward_simple_rnn/strided_slice_2/stack_1:output:0Lsequential/bidirectional/forward_simple_rnn/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2=
;sequential/bidirectional/forward_simple_rnn/strided_slice_2?
Ssequential/bidirectional/forward_simple_rnn/simple_rnn_cell_1/MatMul/ReadVariableOpReadVariableOp\sequential_bidirectional_forward_simple_rnn_simple_rnn_cell_1_matmul_readvariableop_resource*
_output_shapes

:  *
dtype02U
Ssequential/bidirectional/forward_simple_rnn/simple_rnn_cell_1/MatMul/ReadVariableOp?
Dsequential/bidirectional/forward_simple_rnn/simple_rnn_cell_1/MatMulMatMulDsequential/bidirectional/forward_simple_rnn/strided_slice_2:output:0[sequential/bidirectional/forward_simple_rnn/simple_rnn_cell_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2F
Dsequential/bidirectional/forward_simple_rnn/simple_rnn_cell_1/MatMul?
Tsequential/bidirectional/forward_simple_rnn/simple_rnn_cell_1/BiasAdd/ReadVariableOpReadVariableOp]sequential_bidirectional_forward_simple_rnn_simple_rnn_cell_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02V
Tsequential/bidirectional/forward_simple_rnn/simple_rnn_cell_1/BiasAdd/ReadVariableOp?
Esequential/bidirectional/forward_simple_rnn/simple_rnn_cell_1/BiasAddBiasAddNsequential/bidirectional/forward_simple_rnn/simple_rnn_cell_1/MatMul:product:0\sequential/bidirectional/forward_simple_rnn/simple_rnn_cell_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2G
Esequential/bidirectional/forward_simple_rnn/simple_rnn_cell_1/BiasAdd?
Usequential/bidirectional/forward_simple_rnn/simple_rnn_cell_1/MatMul_1/ReadVariableOpReadVariableOp^sequential_bidirectional_forward_simple_rnn_simple_rnn_cell_1_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02W
Usequential/bidirectional/forward_simple_rnn/simple_rnn_cell_1/MatMul_1/ReadVariableOp?
Fsequential/bidirectional/forward_simple_rnn/simple_rnn_cell_1/MatMul_1MatMul:sequential/bidirectional/forward_simple_rnn/zeros:output:0]sequential/bidirectional/forward_simple_rnn/simple_rnn_cell_1/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2H
Fsequential/bidirectional/forward_simple_rnn/simple_rnn_cell_1/MatMul_1?
Asequential/bidirectional/forward_simple_rnn/simple_rnn_cell_1/addAddV2Nsequential/bidirectional/forward_simple_rnn/simple_rnn_cell_1/BiasAdd:output:0Psequential/bidirectional/forward_simple_rnn/simple_rnn_cell_1/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2C
Asequential/bidirectional/forward_simple_rnn/simple_rnn_cell_1/add?
Bsequential/bidirectional/forward_simple_rnn/simple_rnn_cell_1/TanhTanhEsequential/bidirectional/forward_simple_rnn/simple_rnn_cell_1/add:z:0*
T0*'
_output_shapes
:????????? 2D
Bsequential/bidirectional/forward_simple_rnn/simple_rnn_cell_1/Tanh?
Isequential/bidirectional/forward_simple_rnn/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2K
Isequential/bidirectional/forward_simple_rnn/TensorArrayV2_1/element_shape?
;sequential/bidirectional/forward_simple_rnn/TensorArrayV2_1TensorListReserveRsequential/bidirectional/forward_simple_rnn/TensorArrayV2_1/element_shape:output:0Dsequential/bidirectional/forward_simple_rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02=
;sequential/bidirectional/forward_simple_rnn/TensorArrayV2_1?
0sequential/bidirectional/forward_simple_rnn/timeConst*
_output_shapes
: *
dtype0*
value	B : 22
0sequential/bidirectional/forward_simple_rnn/time?
Dsequential/bidirectional/forward_simple_rnn/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2F
Dsequential/bidirectional/forward_simple_rnn/while/maximum_iterations?
>sequential/bidirectional/forward_simple_rnn/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2@
>sequential/bidirectional/forward_simple_rnn/while/loop_counter?

1sequential/bidirectional/forward_simple_rnn/whileWhileGsequential/bidirectional/forward_simple_rnn/while/loop_counter:output:0Msequential/bidirectional/forward_simple_rnn/while/maximum_iterations:output:09sequential/bidirectional/forward_simple_rnn/time:output:0Dsequential/bidirectional/forward_simple_rnn/TensorArrayV2_1:handle:0:sequential/bidirectional/forward_simple_rnn/zeros:output:0Dsequential/bidirectional/forward_simple_rnn/strided_slice_1:output:0csequential/bidirectional/forward_simple_rnn/TensorArrayUnstack/TensorListFromTensor:output_handle:0\sequential_bidirectional_forward_simple_rnn_simple_rnn_cell_1_matmul_readvariableop_resource]sequential_bidirectional_forward_simple_rnn_simple_rnn_cell_1_biasadd_readvariableop_resource^sequential_bidirectional_forward_simple_rnn_simple_rnn_cell_1_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*H
body@R>
<sequential_bidirectional_forward_simple_rnn_while_body_18961*H
cond@R>
<sequential_bidirectional_forward_simple_rnn_while_cond_18960*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 23
1sequential/bidirectional/forward_simple_rnn/while?
\sequential/bidirectional/forward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2^
\sequential/bidirectional/forward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shape?
Nsequential/bidirectional/forward_simple_rnn/TensorArrayV2Stack/TensorListStackTensorListStack:sequential/bidirectional/forward_simple_rnn/while:output:3esequential/bidirectional/forward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:?????????? *
element_dtype02P
Nsequential/bidirectional/forward_simple_rnn/TensorArrayV2Stack/TensorListStack?
Asequential/bidirectional/forward_simple_rnn/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2C
Asequential/bidirectional/forward_simple_rnn/strided_slice_3/stack?
Csequential/bidirectional/forward_simple_rnn/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2E
Csequential/bidirectional/forward_simple_rnn/strided_slice_3/stack_1?
Csequential/bidirectional/forward_simple_rnn/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2E
Csequential/bidirectional/forward_simple_rnn/strided_slice_3/stack_2?
;sequential/bidirectional/forward_simple_rnn/strided_slice_3StridedSliceWsequential/bidirectional/forward_simple_rnn/TensorArrayV2Stack/TensorListStack:tensor:0Jsequential/bidirectional/forward_simple_rnn/strided_slice_3/stack:output:0Lsequential/bidirectional/forward_simple_rnn/strided_slice_3/stack_1:output:0Lsequential/bidirectional/forward_simple_rnn/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2=
;sequential/bidirectional/forward_simple_rnn/strided_slice_3?
<sequential/bidirectional/forward_simple_rnn/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2>
<sequential/bidirectional/forward_simple_rnn/transpose_1/perm?
7sequential/bidirectional/forward_simple_rnn/transpose_1	TransposeWsequential/bidirectional/forward_simple_rnn/TensorArrayV2Stack/TensorListStack:tensor:0Esequential/bidirectional/forward_simple_rnn/transpose_1/perm:output:0*
T0*,
_output_shapes
:?????????? 29
7sequential/bidirectional/forward_simple_rnn/transpose_1?
2sequential/bidirectional/backward_simple_rnn/ShapeShape9sequential/embedding/embedding_lookup/Identity_1:output:0*
T0*
_output_shapes
:24
2sequential/bidirectional/backward_simple_rnn/Shape?
@sequential/bidirectional/backward_simple_rnn/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2B
@sequential/bidirectional/backward_simple_rnn/strided_slice/stack?
Bsequential/bidirectional/backward_simple_rnn/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2D
Bsequential/bidirectional/backward_simple_rnn/strided_slice/stack_1?
Bsequential/bidirectional/backward_simple_rnn/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2D
Bsequential/bidirectional/backward_simple_rnn/strided_slice/stack_2?
:sequential/bidirectional/backward_simple_rnn/strided_sliceStridedSlice;sequential/bidirectional/backward_simple_rnn/Shape:output:0Isequential/bidirectional/backward_simple_rnn/strided_slice/stack:output:0Ksequential/bidirectional/backward_simple_rnn/strided_slice/stack_1:output:0Ksequential/bidirectional/backward_simple_rnn/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2<
:sequential/bidirectional/backward_simple_rnn/strided_slice?
8sequential/bidirectional/backward_simple_rnn/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2:
8sequential/bidirectional/backward_simple_rnn/zeros/mul/y?
6sequential/bidirectional/backward_simple_rnn/zeros/mulMulCsequential/bidirectional/backward_simple_rnn/strided_slice:output:0Asequential/bidirectional/backward_simple_rnn/zeros/mul/y:output:0*
T0*
_output_shapes
: 28
6sequential/bidirectional/backward_simple_rnn/zeros/mul?
9sequential/bidirectional/backward_simple_rnn/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2;
9sequential/bidirectional/backward_simple_rnn/zeros/Less/y?
7sequential/bidirectional/backward_simple_rnn/zeros/LessLess:sequential/bidirectional/backward_simple_rnn/zeros/mul:z:0Bsequential/bidirectional/backward_simple_rnn/zeros/Less/y:output:0*
T0*
_output_shapes
: 29
7sequential/bidirectional/backward_simple_rnn/zeros/Less?
;sequential/bidirectional/backward_simple_rnn/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2=
;sequential/bidirectional/backward_simple_rnn/zeros/packed/1?
9sequential/bidirectional/backward_simple_rnn/zeros/packedPackCsequential/bidirectional/backward_simple_rnn/strided_slice:output:0Dsequential/bidirectional/backward_simple_rnn/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2;
9sequential/bidirectional/backward_simple_rnn/zeros/packed?
8sequential/bidirectional/backward_simple_rnn/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2:
8sequential/bidirectional/backward_simple_rnn/zeros/Const?
2sequential/bidirectional/backward_simple_rnn/zerosFillBsequential/bidirectional/backward_simple_rnn/zeros/packed:output:0Asequential/bidirectional/backward_simple_rnn/zeros/Const:output:0*
T0*'
_output_shapes
:????????? 24
2sequential/bidirectional/backward_simple_rnn/zeros?
;sequential/bidirectional/backward_simple_rnn/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2=
;sequential/bidirectional/backward_simple_rnn/transpose/perm?
6sequential/bidirectional/backward_simple_rnn/transpose	Transpose9sequential/embedding/embedding_lookup/Identity_1:output:0Dsequential/bidirectional/backward_simple_rnn/transpose/perm:output:0*
T0*,
_output_shapes
:?????????? 28
6sequential/bidirectional/backward_simple_rnn/transpose?
4sequential/bidirectional/backward_simple_rnn/Shape_1Shape:sequential/bidirectional/backward_simple_rnn/transpose:y:0*
T0*
_output_shapes
:26
4sequential/bidirectional/backward_simple_rnn/Shape_1?
Bsequential/bidirectional/backward_simple_rnn/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2D
Bsequential/bidirectional/backward_simple_rnn/strided_slice_1/stack?
Dsequential/bidirectional/backward_simple_rnn/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2F
Dsequential/bidirectional/backward_simple_rnn/strided_slice_1/stack_1?
Dsequential/bidirectional/backward_simple_rnn/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2F
Dsequential/bidirectional/backward_simple_rnn/strided_slice_1/stack_2?
<sequential/bidirectional/backward_simple_rnn/strided_slice_1StridedSlice=sequential/bidirectional/backward_simple_rnn/Shape_1:output:0Ksequential/bidirectional/backward_simple_rnn/strided_slice_1/stack:output:0Msequential/bidirectional/backward_simple_rnn/strided_slice_1/stack_1:output:0Msequential/bidirectional/backward_simple_rnn/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2>
<sequential/bidirectional/backward_simple_rnn/strided_slice_1?
Hsequential/bidirectional/backward_simple_rnn/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2J
Hsequential/bidirectional/backward_simple_rnn/TensorArrayV2/element_shape?
:sequential/bidirectional/backward_simple_rnn/TensorArrayV2TensorListReserveQsequential/bidirectional/backward_simple_rnn/TensorArrayV2/element_shape:output:0Esequential/bidirectional/backward_simple_rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02<
:sequential/bidirectional/backward_simple_rnn/TensorArrayV2?
;sequential/bidirectional/backward_simple_rnn/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2=
;sequential/bidirectional/backward_simple_rnn/ReverseV2/axis?
6sequential/bidirectional/backward_simple_rnn/ReverseV2	ReverseV2:sequential/bidirectional/backward_simple_rnn/transpose:y:0Dsequential/bidirectional/backward_simple_rnn/ReverseV2/axis:output:0*
T0*,
_output_shapes
:?????????? 28
6sequential/bidirectional/backward_simple_rnn/ReverseV2?
bsequential/bidirectional/backward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2d
bsequential/bidirectional/backward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shape?
Tsequential/bidirectional/backward_simple_rnn/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor?sequential/bidirectional/backward_simple_rnn/ReverseV2:output:0ksequential/bidirectional/backward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02V
Tsequential/bidirectional/backward_simple_rnn/TensorArrayUnstack/TensorListFromTensor?
Bsequential/bidirectional/backward_simple_rnn/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2D
Bsequential/bidirectional/backward_simple_rnn/strided_slice_2/stack?
Dsequential/bidirectional/backward_simple_rnn/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2F
Dsequential/bidirectional/backward_simple_rnn/strided_slice_2/stack_1?
Dsequential/bidirectional/backward_simple_rnn/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2F
Dsequential/bidirectional/backward_simple_rnn/strided_slice_2/stack_2?
<sequential/bidirectional/backward_simple_rnn/strided_slice_2StridedSlice:sequential/bidirectional/backward_simple_rnn/transpose:y:0Ksequential/bidirectional/backward_simple_rnn/strided_slice_2/stack:output:0Msequential/bidirectional/backward_simple_rnn/strided_slice_2/stack_1:output:0Msequential/bidirectional/backward_simple_rnn/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2>
<sequential/bidirectional/backward_simple_rnn/strided_slice_2?
Tsequential/bidirectional/backward_simple_rnn/simple_rnn_cell_2/MatMul/ReadVariableOpReadVariableOp]sequential_bidirectional_backward_simple_rnn_simple_rnn_cell_2_matmul_readvariableop_resource*
_output_shapes

:  *
dtype02V
Tsequential/bidirectional/backward_simple_rnn/simple_rnn_cell_2/MatMul/ReadVariableOp?
Esequential/bidirectional/backward_simple_rnn/simple_rnn_cell_2/MatMulMatMulEsequential/bidirectional/backward_simple_rnn/strided_slice_2:output:0\sequential/bidirectional/backward_simple_rnn/simple_rnn_cell_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2G
Esequential/bidirectional/backward_simple_rnn/simple_rnn_cell_2/MatMul?
Usequential/bidirectional/backward_simple_rnn/simple_rnn_cell_2/BiasAdd/ReadVariableOpReadVariableOp^sequential_bidirectional_backward_simple_rnn_simple_rnn_cell_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02W
Usequential/bidirectional/backward_simple_rnn/simple_rnn_cell_2/BiasAdd/ReadVariableOp?
Fsequential/bidirectional/backward_simple_rnn/simple_rnn_cell_2/BiasAddBiasAddOsequential/bidirectional/backward_simple_rnn/simple_rnn_cell_2/MatMul:product:0]sequential/bidirectional/backward_simple_rnn/simple_rnn_cell_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2H
Fsequential/bidirectional/backward_simple_rnn/simple_rnn_cell_2/BiasAdd?
Vsequential/bidirectional/backward_simple_rnn/simple_rnn_cell_2/MatMul_1/ReadVariableOpReadVariableOp_sequential_bidirectional_backward_simple_rnn_simple_rnn_cell_2_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02X
Vsequential/bidirectional/backward_simple_rnn/simple_rnn_cell_2/MatMul_1/ReadVariableOp?
Gsequential/bidirectional/backward_simple_rnn/simple_rnn_cell_2/MatMul_1MatMul;sequential/bidirectional/backward_simple_rnn/zeros:output:0^sequential/bidirectional/backward_simple_rnn/simple_rnn_cell_2/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2I
Gsequential/bidirectional/backward_simple_rnn/simple_rnn_cell_2/MatMul_1?
Bsequential/bidirectional/backward_simple_rnn/simple_rnn_cell_2/addAddV2Osequential/bidirectional/backward_simple_rnn/simple_rnn_cell_2/BiasAdd:output:0Qsequential/bidirectional/backward_simple_rnn/simple_rnn_cell_2/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2D
Bsequential/bidirectional/backward_simple_rnn/simple_rnn_cell_2/add?
Csequential/bidirectional/backward_simple_rnn/simple_rnn_cell_2/TanhTanhFsequential/bidirectional/backward_simple_rnn/simple_rnn_cell_2/add:z:0*
T0*'
_output_shapes
:????????? 2E
Csequential/bidirectional/backward_simple_rnn/simple_rnn_cell_2/Tanh?
Jsequential/bidirectional/backward_simple_rnn/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2L
Jsequential/bidirectional/backward_simple_rnn/TensorArrayV2_1/element_shape?
<sequential/bidirectional/backward_simple_rnn/TensorArrayV2_1TensorListReserveSsequential/bidirectional/backward_simple_rnn/TensorArrayV2_1/element_shape:output:0Esequential/bidirectional/backward_simple_rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02>
<sequential/bidirectional/backward_simple_rnn/TensorArrayV2_1?
1sequential/bidirectional/backward_simple_rnn/timeConst*
_output_shapes
: *
dtype0*
value	B : 23
1sequential/bidirectional/backward_simple_rnn/time?
Esequential/bidirectional/backward_simple_rnn/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2G
Esequential/bidirectional/backward_simple_rnn/while/maximum_iterations?
?sequential/bidirectional/backward_simple_rnn/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2A
?sequential/bidirectional/backward_simple_rnn/while/loop_counter?

2sequential/bidirectional/backward_simple_rnn/whileWhileHsequential/bidirectional/backward_simple_rnn/while/loop_counter:output:0Nsequential/bidirectional/backward_simple_rnn/while/maximum_iterations:output:0:sequential/bidirectional/backward_simple_rnn/time:output:0Esequential/bidirectional/backward_simple_rnn/TensorArrayV2_1:handle:0;sequential/bidirectional/backward_simple_rnn/zeros:output:0Esequential/bidirectional/backward_simple_rnn/strided_slice_1:output:0dsequential/bidirectional/backward_simple_rnn/TensorArrayUnstack/TensorListFromTensor:output_handle:0]sequential_bidirectional_backward_simple_rnn_simple_rnn_cell_2_matmul_readvariableop_resource^sequential_bidirectional_backward_simple_rnn_simple_rnn_cell_2_biasadd_readvariableop_resource_sequential_bidirectional_backward_simple_rnn_simple_rnn_cell_2_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*I
bodyAR?
=sequential_bidirectional_backward_simple_rnn_while_body_19071*I
condAR?
=sequential_bidirectional_backward_simple_rnn_while_cond_19070*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 24
2sequential/bidirectional/backward_simple_rnn/while?
]sequential/bidirectional/backward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2_
]sequential/bidirectional/backward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shape?
Osequential/bidirectional/backward_simple_rnn/TensorArrayV2Stack/TensorListStackTensorListStack;sequential/bidirectional/backward_simple_rnn/while:output:3fsequential/bidirectional/backward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:?????????? *
element_dtype02Q
Osequential/bidirectional/backward_simple_rnn/TensorArrayV2Stack/TensorListStack?
Bsequential/bidirectional/backward_simple_rnn/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2D
Bsequential/bidirectional/backward_simple_rnn/strided_slice_3/stack?
Dsequential/bidirectional/backward_simple_rnn/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2F
Dsequential/bidirectional/backward_simple_rnn/strided_slice_3/stack_1?
Dsequential/bidirectional/backward_simple_rnn/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2F
Dsequential/bidirectional/backward_simple_rnn/strided_slice_3/stack_2?
<sequential/bidirectional/backward_simple_rnn/strided_slice_3StridedSliceXsequential/bidirectional/backward_simple_rnn/TensorArrayV2Stack/TensorListStack:tensor:0Ksequential/bidirectional/backward_simple_rnn/strided_slice_3/stack:output:0Msequential/bidirectional/backward_simple_rnn/strided_slice_3/stack_1:output:0Msequential/bidirectional/backward_simple_rnn/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2>
<sequential/bidirectional/backward_simple_rnn/strided_slice_3?
=sequential/bidirectional/backward_simple_rnn/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2?
=sequential/bidirectional/backward_simple_rnn/transpose_1/perm?
8sequential/bidirectional/backward_simple_rnn/transpose_1	TransposeXsequential/bidirectional/backward_simple_rnn/TensorArrayV2Stack/TensorListStack:tensor:0Fsequential/bidirectional/backward_simple_rnn/transpose_1/perm:output:0*
T0*,
_output_shapes
:?????????? 2:
8sequential/bidirectional/backward_simple_rnn/transpose_1?
$sequential/bidirectional/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2&
$sequential/bidirectional/concat/axis?
sequential/bidirectional/concatConcatV2Dsequential/bidirectional/forward_simple_rnn/strided_slice_3:output:0Esequential/bidirectional/backward_simple_rnn/strided_slice_3:output:0-sequential/bidirectional/concat/axis:output:0*
N*
T0*'
_output_shapes
:?????????@2!
sequential/bidirectional/concat?
&sequential/dense/MatMul/ReadVariableOpReadVariableOp/sequential_dense_matmul_readvariableop_resource*
_output_shapes
:	@?*
dtype02(
&sequential/dense/MatMul/ReadVariableOp?
sequential/dense/MatMulMatMul(sequential/bidirectional/concat:output:0.sequential/dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
sequential/dense/MatMul?
'sequential/dense/BiasAdd/ReadVariableOpReadVariableOp0sequential_dense_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02)
'sequential/dense/BiasAdd/ReadVariableOp?
sequential/dense/BiasAddBiasAdd!sequential/dense/MatMul:product:0/sequential/dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
sequential/dense/BiasAdd?
sequential/dense/ReluRelu!sequential/dense/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
sequential/dense/Relu?
(sequential/dense_1/MatMul/ReadVariableOpReadVariableOp1sequential_dense_1_matmul_readvariableop_resource*
_output_shapes
:	?*
dtype02*
(sequential/dense_1/MatMul/ReadVariableOp?
sequential/dense_1/MatMulMatMul#sequential/dense/Relu:activations:00sequential/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
sequential/dense_1/MatMul?
)sequential/dense_1/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02+
)sequential/dense_1/BiasAdd/ReadVariableOp?
sequential/dense_1/BiasAddBiasAdd#sequential/dense_1/MatMul:product:01sequential/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
sequential/dense_1/BiasAdd?
sequential/dense_1/SoftmaxSoftmax#sequential/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
sequential/dense_1/Softmax?
IdentityIdentity$sequential/dense_1/Softmax:softmax:03^sequential/bidirectional/backward_simple_rnn/while2^sequential/bidirectional/forward_simple_rnn/while*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:??????????:::::::::::2h
2sequential/bidirectional/backward_simple_rnn/while2sequential/bidirectional/backward_simple_rnn/while2f
1sequential/bidirectional/forward_simple_rnn/while1sequential/bidirectional/forward_simple_rnn/while:Y U
(
_output_shapes
:??????????
)
_user_specified_nameembedding_input:
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
: 
??
?
N__inference_backward_simple_rnn_layer_call_and_return_conditional_losses_20057

inputs
simple_rnn_cell_2_19982
simple_rnn_cell_2_19984
simple_rnn_cell_2_19986
identity??)simple_rnn_cell_2/StatefulPartitionedCall?whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm?
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2j
ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2
ReverseV2/axis?
	ReverseV2	ReverseV2transpose:y:0ReverseV2/axis:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
	ReverseV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensorReverseV2:output:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
strided_slice_2?
)simple_rnn_cell_2/StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0simple_rnn_cell_2_19982simple_rnn_cell_2_19984simple_rnn_cell_2_19986*
Tin	
2*
Tout
2*:
_output_shapes(
&:????????? :????????? *%
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_simple_rnn_cell_2_layer_call_and_return_conditional_losses_197162+
)simple_rnn_cell_2/StatefulPartitionedCall?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0simple_rnn_cell_2_19982simple_rnn_cell_2_19984simple_rnn_cell_2_19986*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_19994*
condR
while_cond_19993*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :?????????????????? *
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
transpose_1?
IdentityIdentitystrided_slice_3:output:0*^simple_rnn_cell_2/StatefulPartitionedCall^while*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:?????????????????? :::2V
)simple_rnn_cell_2/StatefulPartitionedCall)simple_rnn_cell_2/StatefulPartitionedCall2
whilewhile:\ X
4
_output_shapes"
 :?????????????????? 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?G
?
N__inference_backward_simple_rnn_layer_call_and_return_conditional_losses_24088

inputs4
0simple_rnn_cell_2_matmul_readvariableop_resource5
1simple_rnn_cell_2_biasadd_readvariableop_resource6
2simple_rnn_cell_2_matmul_1_readvariableop_resource
identity??whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm?
	transpose	Transposeinputstranspose/perm:output:0*
T0*=
_output_shapes+
):'???????????????????????????2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2j
ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2
ReverseV2/axis?
	ReverseV2	ReverseV2transpose:y:0ReverseV2/axis:output:0*
T0*=
_output_shapes+
):'???????????????????????????2
	ReverseV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????????27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensorReverseV2:output:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*0
_output_shapes
:??????????????????*
shrink_axis_mask2
strided_slice_2?
'simple_rnn_cell_2/MatMul/ReadVariableOpReadVariableOp0simple_rnn_cell_2_matmul_readvariableop_resource*
_output_shapes

:  *
dtype02)
'simple_rnn_cell_2/MatMul/ReadVariableOp?
simple_rnn_cell_2/MatMulMatMulstrided_slice_2:output:0/simple_rnn_cell_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/MatMul?
(simple_rnn_cell_2/BiasAdd/ReadVariableOpReadVariableOp1simple_rnn_cell_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02*
(simple_rnn_cell_2/BiasAdd/ReadVariableOp?
simple_rnn_cell_2/BiasAddBiasAdd"simple_rnn_cell_2/MatMul:product:00simple_rnn_cell_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/BiasAdd?
)simple_rnn_cell_2/MatMul_1/ReadVariableOpReadVariableOp2simple_rnn_cell_2_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02+
)simple_rnn_cell_2/MatMul_1/ReadVariableOp?
simple_rnn_cell_2/MatMul_1MatMulzeros:output:01simple_rnn_cell_2/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/MatMul_1?
simple_rnn_cell_2/addAddV2"simple_rnn_cell_2/BiasAdd:output:0$simple_rnn_cell_2/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/add?
simple_rnn_cell_2/TanhTanhsimple_rnn_cell_2/add:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/Tanh?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:00simple_rnn_cell_2_matmul_readvariableop_resource1simple_rnn_cell_2_biasadd_readvariableop_resource2simple_rnn_cell_2_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_24022*
condR
while_cond_24021*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :?????????????????? *
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
transpose_1t
IdentityIdentitystrided_slice_3:output:0^while*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:'???????????????????????????:::2
whilewhile:e a
=
_output_shapes+
):'???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?E
?
M__inference_forward_simple_rnn_layer_call_and_return_conditional_losses_20300

inputs4
0simple_rnn_cell_1_matmul_readvariableop_resource5
1simple_rnn_cell_1_biasadd_readvariableop_resource6
2simple_rnn_cell_1_matmul_1_readvariableop_resource
identity??whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm?
	transpose	Transposeinputstranspose/perm:output:0*
T0*=
_output_shapes+
):'???????????????????????????2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????????27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*0
_output_shapes
:??????????????????*
shrink_axis_mask2
strided_slice_2?
'simple_rnn_cell_1/MatMul/ReadVariableOpReadVariableOp0simple_rnn_cell_1_matmul_readvariableop_resource*
_output_shapes

:  *
dtype02)
'simple_rnn_cell_1/MatMul/ReadVariableOp?
simple_rnn_cell_1/MatMulMatMulstrided_slice_2:output:0/simple_rnn_cell_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/MatMul?
(simple_rnn_cell_1/BiasAdd/ReadVariableOpReadVariableOp1simple_rnn_cell_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02*
(simple_rnn_cell_1/BiasAdd/ReadVariableOp?
simple_rnn_cell_1/BiasAddBiasAdd"simple_rnn_cell_1/MatMul:product:00simple_rnn_cell_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/BiasAdd?
)simple_rnn_cell_1/MatMul_1/ReadVariableOpReadVariableOp2simple_rnn_cell_1_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02+
)simple_rnn_cell_1/MatMul_1/ReadVariableOp?
simple_rnn_cell_1/MatMul_1MatMulzeros:output:01simple_rnn_cell_1/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/MatMul_1?
simple_rnn_cell_1/addAddV2"simple_rnn_cell_1/BiasAdd:output:0$simple_rnn_cell_1/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/add?
simple_rnn_cell_1/TanhTanhsimple_rnn_cell_1/add:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/Tanh?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:00simple_rnn_cell_1_matmul_readvariableop_resource1simple_rnn_cell_1_biasadd_readvariableop_resource2simple_rnn_cell_1_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_20234*
condR
while_cond_20233*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :?????????????????? *
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
transpose_1t
IdentityIdentitystrided_slice_3:output:0^while*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:'???????????????????????????:::2
whilewhile:e a
=
_output_shapes+
):'???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
while_cond_19475
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1-
)while_cond_19475___redundant_placeholder0-
)while_cond_19475___redundant_placeholder1-
)while_cond_19475___redundant_placeholder2-
)while_cond_19475___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?&
?
while_body_24022
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_06
2simple_rnn_cell_2_matmul_readvariableop_resource_07
3simple_rnn_cell_2_biasadd_readvariableop_resource_08
4simple_rnn_cell_2_matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor4
0simple_rnn_cell_2_matmul_readvariableop_resource5
1simple_rnn_cell_2_biasadd_readvariableop_resource6
2simple_rnn_cell_2_matmul_1_readvariableop_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????????23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*0
_output_shapes
:??????????????????*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
'simple_rnn_cell_2/MatMul/ReadVariableOpReadVariableOp2simple_rnn_cell_2_matmul_readvariableop_resource_0*
_output_shapes

:  *
dtype02)
'simple_rnn_cell_2/MatMul/ReadVariableOp?
simple_rnn_cell_2/MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0/simple_rnn_cell_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/MatMul?
(simple_rnn_cell_2/BiasAdd/ReadVariableOpReadVariableOp3simple_rnn_cell_2_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02*
(simple_rnn_cell_2/BiasAdd/ReadVariableOp?
simple_rnn_cell_2/BiasAddBiasAdd"simple_rnn_cell_2/MatMul:product:00simple_rnn_cell_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/BiasAdd?
)simple_rnn_cell_2/MatMul_1/ReadVariableOpReadVariableOp4simple_rnn_cell_2_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02+
)simple_rnn_cell_2/MatMul_1/ReadVariableOp?
simple_rnn_cell_2/MatMul_1MatMulplaceholder_21simple_rnn_cell_2/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/MatMul_1?
simple_rnn_cell_2/addAddV2"simple_rnn_cell_2/BiasAdd:output:0$simple_rnn_cell_2/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/add?
simple_rnn_cell_2/TanhTanhsimple_rnn_cell_2/add:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/Tanh?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdersimple_rnn_cell_2/Tanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3r

Identity_4Identitysimple_rnn_cell_2/Tanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"h
1simple_rnn_cell_2_biasadd_readvariableop_resource3simple_rnn_cell_2_biasadd_readvariableop_resource_0"j
2simple_rnn_cell_2_matmul_1_readvariableop_resource4simple_rnn_cell_2_matmul_1_readvariableop_resource_0"f
0simple_rnn_cell_2_matmul_readvariableop_resource2simple_rnn_cell_2_matmul_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"?
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :
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
: 
?&
?
while_body_23658
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_06
2simple_rnn_cell_2_matmul_readvariableop_resource_07
3simple_rnn_cell_2_biasadd_readvariableop_resource_08
4simple_rnn_cell_2_matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor4
0simple_rnn_cell_2_matmul_readvariableop_resource5
1simple_rnn_cell_2_biasadd_readvariableop_resource6
2simple_rnn_cell_2_matmul_1_readvariableop_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:????????? *
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
'simple_rnn_cell_2/MatMul/ReadVariableOpReadVariableOp2simple_rnn_cell_2_matmul_readvariableop_resource_0*
_output_shapes

:  *
dtype02)
'simple_rnn_cell_2/MatMul/ReadVariableOp?
simple_rnn_cell_2/MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0/simple_rnn_cell_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/MatMul?
(simple_rnn_cell_2/BiasAdd/ReadVariableOpReadVariableOp3simple_rnn_cell_2_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02*
(simple_rnn_cell_2/BiasAdd/ReadVariableOp?
simple_rnn_cell_2/BiasAddBiasAdd"simple_rnn_cell_2/MatMul:product:00simple_rnn_cell_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/BiasAdd?
)simple_rnn_cell_2/MatMul_1/ReadVariableOpReadVariableOp4simple_rnn_cell_2_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02+
)simple_rnn_cell_2/MatMul_1/ReadVariableOp?
simple_rnn_cell_2/MatMul_1MatMulplaceholder_21simple_rnn_cell_2/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/MatMul_1?
simple_rnn_cell_2/addAddV2"simple_rnn_cell_2/BiasAdd:output:0$simple_rnn_cell_2/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/add?
simple_rnn_cell_2/TanhTanhsimple_rnn_cell_2/add:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/Tanh?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdersimple_rnn_cell_2/Tanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3r

Identity_4Identitysimple_rnn_cell_2/Tanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"h
1simple_rnn_cell_2_biasadd_readvariableop_resource3simple_rnn_cell_2_biasadd_readvariableop_resource_0"j
2simple_rnn_cell_2_matmul_1_readvariableop_resource4simple_rnn_cell_2_matmul_1_readvariableop_resource_0"f
0simple_rnn_cell_2_matmul_readvariableop_resource2simple_rnn_cell_2_matmul_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"?
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :
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
: 
?(
?
$backward_simple_rnn_while_body_22494*
&backward_simple_rnn_while_loop_counter0
,backward_simple_rnn_while_maximum_iterations
placeholder
placeholder_1
placeholder_2)
%backward_simple_rnn_strided_slice_1_0e
atensorarrayv2read_tensorlistgetitem_backward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_06
2simple_rnn_cell_2_matmul_readvariableop_resource_07
3simple_rnn_cell_2_biasadd_readvariableop_resource_08
4simple_rnn_cell_2_matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4'
#backward_simple_rnn_strided_slice_1c
_tensorarrayv2read_tensorlistgetitem_backward_simple_rnn_tensorarrayunstack_tensorlistfromtensor4
0simple_rnn_cell_2_matmul_readvariableop_resource5
1simple_rnn_cell_2_biasadd_readvariableop_resource6
2simple_rnn_cell_2_matmul_1_readvariableop_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????????23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItematensorarrayv2read_tensorlistgetitem_backward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*0
_output_shapes
:??????????????????*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
'simple_rnn_cell_2/MatMul/ReadVariableOpReadVariableOp2simple_rnn_cell_2_matmul_readvariableop_resource_0*
_output_shapes

:  *
dtype02)
'simple_rnn_cell_2/MatMul/ReadVariableOp?
simple_rnn_cell_2/MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0/simple_rnn_cell_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/MatMul?
(simple_rnn_cell_2/BiasAdd/ReadVariableOpReadVariableOp3simple_rnn_cell_2_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02*
(simple_rnn_cell_2/BiasAdd/ReadVariableOp?
simple_rnn_cell_2/BiasAddBiasAdd"simple_rnn_cell_2/MatMul:product:00simple_rnn_cell_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/BiasAdd?
)simple_rnn_cell_2/MatMul_1/ReadVariableOpReadVariableOp4simple_rnn_cell_2_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02+
)simple_rnn_cell_2/MatMul_1/ReadVariableOp?
simple_rnn_cell_2/MatMul_1MatMulplaceholder_21simple_rnn_cell_2/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/MatMul_1?
simple_rnn_cell_2/addAddV2"simple_rnn_cell_2/BiasAdd:output:0$simple_rnn_cell_2/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/add?
simple_rnn_cell_2/TanhTanhsimple_rnn_cell_2/add:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/Tanh?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdersimple_rnn_cell_2/Tanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/yr
add_1AddV2&backward_simple_rnn_while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identitys

Identity_1Identity,backward_simple_rnn_while_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3r

Identity_4Identitysimple_rnn_cell_2/Tanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity_4"L
#backward_simple_rnn_strided_slice_1%backward_simple_rnn_strided_slice_1_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"h
1simple_rnn_cell_2_biasadd_readvariableop_resource3simple_rnn_cell_2_biasadd_readvariableop_resource_0"j
2simple_rnn_cell_2_matmul_1_readvariableop_resource4simple_rnn_cell_2_matmul_1_readvariableop_resource_0"f
0simple_rnn_cell_2_matmul_readvariableop_resource2simple_rnn_cell_2_matmul_readvariableop_resource_0"?
_tensorarrayv2read_tensorlistgetitem_backward_simple_rnn_tensorarrayunstack_tensorlistfromtensoratensorarrayv2read_tensorlistgetitem_backward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :
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
: 
?(
?
#forward_simple_rnn_while_body_22866)
%forward_simple_rnn_while_loop_counter/
+forward_simple_rnn_while_maximum_iterations
placeholder
placeholder_1
placeholder_2(
$forward_simple_rnn_strided_slice_1_0d
`tensorarrayv2read_tensorlistgetitem_forward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_06
2simple_rnn_cell_1_matmul_readvariableop_resource_07
3simple_rnn_cell_1_biasadd_readvariableop_resource_08
4simple_rnn_cell_1_matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4&
"forward_simple_rnn_strided_slice_1b
^tensorarrayv2read_tensorlistgetitem_forward_simple_rnn_tensorarrayunstack_tensorlistfromtensor4
0simple_rnn_cell_1_matmul_readvariableop_resource5
1simple_rnn_cell_1_biasadd_readvariableop_resource6
2simple_rnn_cell_1_matmul_1_readvariableop_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItem`tensorarrayv2read_tensorlistgetitem_forward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:????????? *
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
'simple_rnn_cell_1/MatMul/ReadVariableOpReadVariableOp2simple_rnn_cell_1_matmul_readvariableop_resource_0*
_output_shapes

:  *
dtype02)
'simple_rnn_cell_1/MatMul/ReadVariableOp?
simple_rnn_cell_1/MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0/simple_rnn_cell_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/MatMul?
(simple_rnn_cell_1/BiasAdd/ReadVariableOpReadVariableOp3simple_rnn_cell_1_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02*
(simple_rnn_cell_1/BiasAdd/ReadVariableOp?
simple_rnn_cell_1/BiasAddBiasAdd"simple_rnn_cell_1/MatMul:product:00simple_rnn_cell_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/BiasAdd?
)simple_rnn_cell_1/MatMul_1/ReadVariableOpReadVariableOp4simple_rnn_cell_1_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02+
)simple_rnn_cell_1/MatMul_1/ReadVariableOp?
simple_rnn_cell_1/MatMul_1MatMulplaceholder_21simple_rnn_cell_1/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/MatMul_1?
simple_rnn_cell_1/addAddV2"simple_rnn_cell_1/BiasAdd:output:0$simple_rnn_cell_1/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/add?
simple_rnn_cell_1/TanhTanhsimple_rnn_cell_1/add:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/Tanh?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdersimple_rnn_cell_1/Tanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/yq
add_1AddV2%forward_simple_rnn_while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identityr

Identity_1Identity+forward_simple_rnn_while_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3r

Identity_4Identitysimple_rnn_cell_1/Tanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity_4"J
"forward_simple_rnn_strided_slice_1$forward_simple_rnn_strided_slice_1_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"h
1simple_rnn_cell_1_biasadd_readvariableop_resource3simple_rnn_cell_1_biasadd_readvariableop_resource_0"j
2simple_rnn_cell_1_matmul_1_readvariableop_resource4simple_rnn_cell_1_matmul_1_readvariableop_resource_0"f
0simple_rnn_cell_1_matmul_readvariableop_resource2simple_rnn_cell_1_matmul_readvariableop_resource_0"?
^tensorarrayv2read_tensorlistgetitem_forward_simple_rnn_tensorarrayunstack_tensorlistfromtensor`tensorarrayv2read_tensorlistgetitem_forward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :
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
: 
?
?
$backward_simple_rnn_while_cond_21201*
&backward_simple_rnn_while_loop_counter0
,backward_simple_rnn_while_maximum_iterations
placeholder
placeholder_1
placeholder_2,
(less_backward_simple_rnn_strided_slice_1A
=backward_simple_rnn_while_cond_21201___redundant_placeholder0A
=backward_simple_rnn_while_cond_21201___redundant_placeholder1A
=backward_simple_rnn_while_cond_21201___redundant_placeholder2A
=backward_simple_rnn_while_cond_21201___redundant_placeholder3
identity
l
LessLessplaceholder(less_backward_simple_rnn_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?	
?
-__inference_bidirectional_layer_call_fn_23061

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*'
_output_shapes
:?????????@*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU2*0J 8*Q
fLRJ
H__inference_bidirectional_layer_call_and_return_conditional_losses_210462
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:?????????? ::::::22
StatefulPartitionedCallStatefulPartitionedCall:T P
,
_output_shapes
:?????????? 
 
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
: 
?
?
while_cond_23275
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1-
)while_cond_23275___redundant_placeholder0-
)while_cond_23275___redundant_placeholder1-
)while_cond_23275___redundant_placeholder2-
)while_cond_23275___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?(
?
$backward_simple_rnn_while_body_22270*
&backward_simple_rnn_while_loop_counter0
,backward_simple_rnn_while_maximum_iterations
placeholder
placeholder_1
placeholder_2)
%backward_simple_rnn_strided_slice_1_0e
atensorarrayv2read_tensorlistgetitem_backward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_06
2simple_rnn_cell_2_matmul_readvariableop_resource_07
3simple_rnn_cell_2_biasadd_readvariableop_resource_08
4simple_rnn_cell_2_matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4'
#backward_simple_rnn_strided_slice_1c
_tensorarrayv2read_tensorlistgetitem_backward_simple_rnn_tensorarrayunstack_tensorlistfromtensor4
0simple_rnn_cell_2_matmul_readvariableop_resource5
1simple_rnn_cell_2_biasadd_readvariableop_resource6
2simple_rnn_cell_2_matmul_1_readvariableop_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????????23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItematensorarrayv2read_tensorlistgetitem_backward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*0
_output_shapes
:??????????????????*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
'simple_rnn_cell_2/MatMul/ReadVariableOpReadVariableOp2simple_rnn_cell_2_matmul_readvariableop_resource_0*
_output_shapes

:  *
dtype02)
'simple_rnn_cell_2/MatMul/ReadVariableOp?
simple_rnn_cell_2/MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0/simple_rnn_cell_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/MatMul?
(simple_rnn_cell_2/BiasAdd/ReadVariableOpReadVariableOp3simple_rnn_cell_2_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02*
(simple_rnn_cell_2/BiasAdd/ReadVariableOp?
simple_rnn_cell_2/BiasAddBiasAdd"simple_rnn_cell_2/MatMul:product:00simple_rnn_cell_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/BiasAdd?
)simple_rnn_cell_2/MatMul_1/ReadVariableOpReadVariableOp4simple_rnn_cell_2_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02+
)simple_rnn_cell_2/MatMul_1/ReadVariableOp?
simple_rnn_cell_2/MatMul_1MatMulplaceholder_21simple_rnn_cell_2/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/MatMul_1?
simple_rnn_cell_2/addAddV2"simple_rnn_cell_2/BiasAdd:output:0$simple_rnn_cell_2/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/add?
simple_rnn_cell_2/TanhTanhsimple_rnn_cell_2/add:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/Tanh?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdersimple_rnn_cell_2/Tanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/yr
add_1AddV2&backward_simple_rnn_while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identitys

Identity_1Identity,backward_simple_rnn_while_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3r

Identity_4Identitysimple_rnn_cell_2/Tanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity_4"L
#backward_simple_rnn_strided_slice_1%backward_simple_rnn_strided_slice_1_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"h
1simple_rnn_cell_2_biasadd_readvariableop_resource3simple_rnn_cell_2_biasadd_readvariableop_resource_0"j
2simple_rnn_cell_2_matmul_1_readvariableop_resource4simple_rnn_cell_2_matmul_1_readvariableop_resource_0"f
0simple_rnn_cell_2_matmul_readvariableop_resource2simple_rnn_cell_2_matmul_readvariableop_resource_0"?
_tensorarrayv2read_tensorlistgetitem_backward_simple_rnn_tensorarrayunstack_tensorlistfromtensoratensorarrayv2read_tensorlistgetitem_backward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :
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
: 
?&
?
while_body_23908
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_06
2simple_rnn_cell_2_matmul_readvariableop_resource_07
3simple_rnn_cell_2_biasadd_readvariableop_resource_08
4simple_rnn_cell_2_matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor4
0simple_rnn_cell_2_matmul_readvariableop_resource5
1simple_rnn_cell_2_biasadd_readvariableop_resource6
2simple_rnn_cell_2_matmul_1_readvariableop_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????????23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*0
_output_shapes
:??????????????????*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
'simple_rnn_cell_2/MatMul/ReadVariableOpReadVariableOp2simple_rnn_cell_2_matmul_readvariableop_resource_0*
_output_shapes

:  *
dtype02)
'simple_rnn_cell_2/MatMul/ReadVariableOp?
simple_rnn_cell_2/MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0/simple_rnn_cell_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/MatMul?
(simple_rnn_cell_2/BiasAdd/ReadVariableOpReadVariableOp3simple_rnn_cell_2_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02*
(simple_rnn_cell_2/BiasAdd/ReadVariableOp?
simple_rnn_cell_2/BiasAddBiasAdd"simple_rnn_cell_2/MatMul:product:00simple_rnn_cell_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/BiasAdd?
)simple_rnn_cell_2/MatMul_1/ReadVariableOpReadVariableOp4simple_rnn_cell_2_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02+
)simple_rnn_cell_2/MatMul_1/ReadVariableOp?
simple_rnn_cell_2/MatMul_1MatMulplaceholder_21simple_rnn_cell_2/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/MatMul_1?
simple_rnn_cell_2/addAddV2"simple_rnn_cell_2/BiasAdd:output:0$simple_rnn_cell_2/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/add?
simple_rnn_cell_2/TanhTanhsimple_rnn_cell_2/add:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/Tanh?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdersimple_rnn_cell_2/Tanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3r

Identity_4Identitysimple_rnn_cell_2/Tanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"h
1simple_rnn_cell_2_biasadd_readvariableop_resource3simple_rnn_cell_2_biasadd_readvariableop_resource_0"j
2simple_rnn_cell_2_matmul_1_readvariableop_resource4simple_rnn_cell_2_matmul_1_readvariableop_resource_0"f
0simple_rnn_cell_2_matmul_readvariableop_resource2simple_rnn_cell_2_matmul_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"?
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :
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
: 
?
?
L__inference_simple_rnn_cell_1_layer_call_and_return_conditional_losses_19202

inputs

states"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resource
identity

identity_1??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:  *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2	
BiasAdd?
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02
MatMul_1/ReadVariableOpy
MatMul_1MatMulstatesMatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2

MatMul_1k
addAddV2BiasAdd:output:0MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
addO
TanhTanhadd:z:0*
T0*'
_output_shapes
:????????? 2
Tanh\
IdentityIdentityTanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity`

Identity_1IdentityTanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*E
_input_shapes4
2:????????? :????????? ::::O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs:OK
'
_output_shapes
:????????? 
 
_user_specified_namestates:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?(
?
$backward_simple_rnn_while_body_20978*
&backward_simple_rnn_while_loop_counter0
,backward_simple_rnn_while_maximum_iterations
placeholder
placeholder_1
placeholder_2)
%backward_simple_rnn_strided_slice_1_0e
atensorarrayv2read_tensorlistgetitem_backward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_06
2simple_rnn_cell_2_matmul_readvariableop_resource_07
3simple_rnn_cell_2_biasadd_readvariableop_resource_08
4simple_rnn_cell_2_matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4'
#backward_simple_rnn_strided_slice_1c
_tensorarrayv2read_tensorlistgetitem_backward_simple_rnn_tensorarrayunstack_tensorlistfromtensor4
0simple_rnn_cell_2_matmul_readvariableop_resource5
1simple_rnn_cell_2_biasadd_readvariableop_resource6
2simple_rnn_cell_2_matmul_1_readvariableop_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItematensorarrayv2read_tensorlistgetitem_backward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:????????? *
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
'simple_rnn_cell_2/MatMul/ReadVariableOpReadVariableOp2simple_rnn_cell_2_matmul_readvariableop_resource_0*
_output_shapes

:  *
dtype02)
'simple_rnn_cell_2/MatMul/ReadVariableOp?
simple_rnn_cell_2/MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0/simple_rnn_cell_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/MatMul?
(simple_rnn_cell_2/BiasAdd/ReadVariableOpReadVariableOp3simple_rnn_cell_2_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02*
(simple_rnn_cell_2/BiasAdd/ReadVariableOp?
simple_rnn_cell_2/BiasAddBiasAdd"simple_rnn_cell_2/MatMul:product:00simple_rnn_cell_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/BiasAdd?
)simple_rnn_cell_2/MatMul_1/ReadVariableOpReadVariableOp4simple_rnn_cell_2_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02+
)simple_rnn_cell_2/MatMul_1/ReadVariableOp?
simple_rnn_cell_2/MatMul_1MatMulplaceholder_21simple_rnn_cell_2/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/MatMul_1?
simple_rnn_cell_2/addAddV2"simple_rnn_cell_2/BiasAdd:output:0$simple_rnn_cell_2/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/add?
simple_rnn_cell_2/TanhTanhsimple_rnn_cell_2/add:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/Tanh?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdersimple_rnn_cell_2/Tanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/yr
add_1AddV2&backward_simple_rnn_while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identitys

Identity_1Identity,backward_simple_rnn_while_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3r

Identity_4Identitysimple_rnn_cell_2/Tanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity_4"L
#backward_simple_rnn_strided_slice_1%backward_simple_rnn_strided_slice_1_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"h
1simple_rnn_cell_2_biasadd_readvariableop_resource3simple_rnn_cell_2_biasadd_readvariableop_resource_0"j
2simple_rnn_cell_2_matmul_1_readvariableop_resource4simple_rnn_cell_2_matmul_1_readvariableop_resource_0"f
0simple_rnn_cell_2_matmul_readvariableop_resource2simple_rnn_cell_2_matmul_readvariableop_resource_0"?
_tensorarrayv2read_tensorlistgetitem_backward_simple_rnn_tensorarrayunstack_tensorlistfromtensoratensorarrayv2read_tensorlistgetitem_backward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :
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
: 
?
?
while_cond_23771
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1-
)while_cond_23771___redundant_placeholder0-
)while_cond_23771___redundant_placeholder1-
)while_cond_23771___redundant_placeholder2-
)while_cond_23771___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?

?
1__inference_simple_rnn_cell_2_layer_call_fn_24220

inputs
states_0
unknown
	unknown_0
	unknown_1
identity

identity_1??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstates_0unknown	unknown_0	unknown_1*
Tin	
2*
Tout
2*:
_output_shapes(
&:????????? :????????? *%
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_simple_rnn_cell_2_layer_call_and_return_conditional_losses_197162
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity?

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*E
_input_shapes4
2:????????? :????????? :::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs:QM
'
_output_shapes
:????????? 
"
_user_specified_name
states/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?+
?
=sequential_bidirectional_backward_simple_rnn_while_body_19071C
?sequential_bidirectional_backward_simple_rnn_while_loop_counterI
Esequential_bidirectional_backward_simple_rnn_while_maximum_iterations
placeholder
placeholder_1
placeholder_2B
>sequential_bidirectional_backward_simple_rnn_strided_slice_1_0~
ztensorarrayv2read_tensorlistgetitem_sequential_bidirectional_backward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_06
2simple_rnn_cell_2_matmul_readvariableop_resource_07
3simple_rnn_cell_2_biasadd_readvariableop_resource_08
4simple_rnn_cell_2_matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4@
<sequential_bidirectional_backward_simple_rnn_strided_slice_1|
xtensorarrayv2read_tensorlistgetitem_sequential_bidirectional_backward_simple_rnn_tensorarrayunstack_tensorlistfromtensor4
0simple_rnn_cell_2_matmul_readvariableop_resource5
1simple_rnn_cell_2_biasadd_readvariableop_resource6
2simple_rnn_cell_2_matmul_1_readvariableop_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemztensorarrayv2read_tensorlistgetitem_sequential_bidirectional_backward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:????????? *
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
'simple_rnn_cell_2/MatMul/ReadVariableOpReadVariableOp2simple_rnn_cell_2_matmul_readvariableop_resource_0*
_output_shapes

:  *
dtype02)
'simple_rnn_cell_2/MatMul/ReadVariableOp?
simple_rnn_cell_2/MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0/simple_rnn_cell_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/MatMul?
(simple_rnn_cell_2/BiasAdd/ReadVariableOpReadVariableOp3simple_rnn_cell_2_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02*
(simple_rnn_cell_2/BiasAdd/ReadVariableOp?
simple_rnn_cell_2/BiasAddBiasAdd"simple_rnn_cell_2/MatMul:product:00simple_rnn_cell_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/BiasAdd?
)simple_rnn_cell_2/MatMul_1/ReadVariableOpReadVariableOp4simple_rnn_cell_2_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02+
)simple_rnn_cell_2/MatMul_1/ReadVariableOp?
simple_rnn_cell_2/MatMul_1MatMulplaceholder_21simple_rnn_cell_2/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/MatMul_1?
simple_rnn_cell_2/addAddV2"simple_rnn_cell_2/BiasAdd:output:0$simple_rnn_cell_2/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/add?
simple_rnn_cell_2/TanhTanhsimple_rnn_cell_2/add:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/Tanh?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdersimple_rnn_cell_2/Tanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y?
add_1AddV2?sequential_bidirectional_backward_simple_rnn_while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity?

Identity_1IdentityEsequential_bidirectional_backward_simple_rnn_while_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3r

Identity_4Identitysimple_rnn_cell_2/Tanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"~
<sequential_bidirectional_backward_simple_rnn_strided_slice_1>sequential_bidirectional_backward_simple_rnn_strided_slice_1_0"h
1simple_rnn_cell_2_biasadd_readvariableop_resource3simple_rnn_cell_2_biasadd_readvariableop_resource_0"j
2simple_rnn_cell_2_matmul_1_readvariableop_resource4simple_rnn_cell_2_matmul_1_readvariableop_resource_0"f
0simple_rnn_cell_2_matmul_readvariableop_resource2simple_rnn_cell_2_matmul_readvariableop_resource_0"?
xtensorarrayv2read_tensorlistgetitem_sequential_bidirectional_backward_simple_rnn_tensorarrayunstack_tensorlistfromtensorztensorarrayv2read_tensorlistgetitem_sequential_bidirectional_backward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :
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
: 
?(
?
$backward_simple_rnn_while_body_21202*
&backward_simple_rnn_while_loop_counter0
,backward_simple_rnn_while_maximum_iterations
placeholder
placeholder_1
placeholder_2)
%backward_simple_rnn_strided_slice_1_0e
atensorarrayv2read_tensorlistgetitem_backward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_06
2simple_rnn_cell_2_matmul_readvariableop_resource_07
3simple_rnn_cell_2_biasadd_readvariableop_resource_08
4simple_rnn_cell_2_matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4'
#backward_simple_rnn_strided_slice_1c
_tensorarrayv2read_tensorlistgetitem_backward_simple_rnn_tensorarrayunstack_tensorlistfromtensor4
0simple_rnn_cell_2_matmul_readvariableop_resource5
1simple_rnn_cell_2_biasadd_readvariableop_resource6
2simple_rnn_cell_2_matmul_1_readvariableop_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItematensorarrayv2read_tensorlistgetitem_backward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:????????? *
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
'simple_rnn_cell_2/MatMul/ReadVariableOpReadVariableOp2simple_rnn_cell_2_matmul_readvariableop_resource_0*
_output_shapes

:  *
dtype02)
'simple_rnn_cell_2/MatMul/ReadVariableOp?
simple_rnn_cell_2/MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0/simple_rnn_cell_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/MatMul?
(simple_rnn_cell_2/BiasAdd/ReadVariableOpReadVariableOp3simple_rnn_cell_2_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02*
(simple_rnn_cell_2/BiasAdd/ReadVariableOp?
simple_rnn_cell_2/BiasAddBiasAdd"simple_rnn_cell_2/MatMul:product:00simple_rnn_cell_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/BiasAdd?
)simple_rnn_cell_2/MatMul_1/ReadVariableOpReadVariableOp4simple_rnn_cell_2_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02+
)simple_rnn_cell_2/MatMul_1/ReadVariableOp?
simple_rnn_cell_2/MatMul_1MatMulplaceholder_21simple_rnn_cell_2/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/MatMul_1?
simple_rnn_cell_2/addAddV2"simple_rnn_cell_2/BiasAdd:output:0$simple_rnn_cell_2/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/add?
simple_rnn_cell_2/TanhTanhsimple_rnn_cell_2/add:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/Tanh?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdersimple_rnn_cell_2/Tanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/yr
add_1AddV2&backward_simple_rnn_while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identitys

Identity_1Identity,backward_simple_rnn_while_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3r

Identity_4Identitysimple_rnn_cell_2/Tanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity_4"L
#backward_simple_rnn_strided_slice_1%backward_simple_rnn_strided_slice_1_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"h
1simple_rnn_cell_2_biasadd_readvariableop_resource3simple_rnn_cell_2_biasadd_readvariableop_resource_0"j
2simple_rnn_cell_2_matmul_1_readvariableop_resource4simple_rnn_cell_2_matmul_1_readvariableop_resource_0"f
0simple_rnn_cell_2_matmul_readvariableop_resource2simple_rnn_cell_2_matmul_readvariableop_resource_0"?
_tensorarrayv2read_tensorlistgetitem_backward_simple_rnn_tensorarrayunstack_tensorlistfromtensoratensorarrayv2read_tensorlistgetitem_backward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :
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
: 
?

D__inference_embedding_layer_call_and_return_conditional_losses_22107

inputs
embedding_lookup_22101
identity?^
CastCastinputs*

DstT0*

SrcT0*(
_output_shapes
:??????????2
Cast?
embedding_lookupResourceGatherembedding_lookup_22101Cast:y:0*
Tindices0*)
_class
loc:@embedding_lookup/22101*,
_output_shapes
:?????????? *
dtype02
embedding_lookup?
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*)
_class
loc:@embedding_lookup/22101*,
_output_shapes
:?????????? 2
embedding_lookup/Identity?
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*,
_output_shapes
:?????????? 2
embedding_lookup/Identity_1}
IdentityIdentity$embedding_lookup/Identity_1:output:0*
T0*,
_output_shapes
:?????????? 2

Identity"
identityIdentity:output:0*+
_input_shapes
:??????????::P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs:

_output_shapes
: 
?
?
while_body_19476
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
simple_rnn_cell_1_19498_0
simple_rnn_cell_1_19500_0
simple_rnn_cell_1_19502_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
simple_rnn_cell_1_19498
simple_rnn_cell_1_19500
simple_rnn_cell_1_19502??)simple_rnn_cell_1/StatefulPartitionedCall?
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:????????? *
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
)simple_rnn_cell_1/StatefulPartitionedCallStatefulPartitionedCall*TensorArrayV2Read/TensorListGetItem:item:0placeholder_2simple_rnn_cell_1_19498_0simple_rnn_cell_1_19500_0simple_rnn_cell_1_19502_0*
Tin	
2*
Tout
2*:
_output_shapes(
&:????????? :????????? *%
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_simple_rnn_cell_1_layer_call_and_return_conditional_losses_192022+
)simple_rnn_cell_1/StatefulPartitionedCall?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder2simple_rnn_cell_1/StatefulPartitionedCall:output:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1x
IdentityIdentity	add_1:z:0*^simple_rnn_cell_1/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity?

Identity_1Identitywhile_maximum_iterations*^simple_rnn_cell_1/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1z

Identity_2Identityadd:z:0*^simple_rnn_cell_1/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2?

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*^simple_rnn_cell_1/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3?

Identity_4Identity2simple_rnn_cell_1/StatefulPartitionedCall:output:1*^simple_rnn_cell_1/StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"4
simple_rnn_cell_1_19498simple_rnn_cell_1_19498_0"4
simple_rnn_cell_1_19500simple_rnn_cell_1_19500_0"4
simple_rnn_cell_1_19502simple_rnn_cell_1_19502_0"$
strided_slice_1strided_slice_1_0"?
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::2V
)simple_rnn_cell_1/StatefulPartitionedCall)simple_rnn_cell_1/StatefulPartitionedCall: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :
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
: 
?G
?
N__inference_backward_simple_rnn_layer_call_and_return_conditional_losses_20669

inputs4
0simple_rnn_cell_2_matmul_readvariableop_resource5
1simple_rnn_cell_2_biasadd_readvariableop_resource6
2simple_rnn_cell_2_matmul_1_readvariableop_resource
identity??whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm?
	transpose	Transposeinputstranspose/perm:output:0*
T0*=
_output_shapes+
):'???????????????????????????2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2j
ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2
ReverseV2/axis?
	ReverseV2	ReverseV2transpose:y:0ReverseV2/axis:output:0*
T0*=
_output_shapes+
):'???????????????????????????2
	ReverseV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????????27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensorReverseV2:output:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*0
_output_shapes
:??????????????????*
shrink_axis_mask2
strided_slice_2?
'simple_rnn_cell_2/MatMul/ReadVariableOpReadVariableOp0simple_rnn_cell_2_matmul_readvariableop_resource*
_output_shapes

:  *
dtype02)
'simple_rnn_cell_2/MatMul/ReadVariableOp?
simple_rnn_cell_2/MatMulMatMulstrided_slice_2:output:0/simple_rnn_cell_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/MatMul?
(simple_rnn_cell_2/BiasAdd/ReadVariableOpReadVariableOp1simple_rnn_cell_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02*
(simple_rnn_cell_2/BiasAdd/ReadVariableOp?
simple_rnn_cell_2/BiasAddBiasAdd"simple_rnn_cell_2/MatMul:product:00simple_rnn_cell_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/BiasAdd?
)simple_rnn_cell_2/MatMul_1/ReadVariableOpReadVariableOp2simple_rnn_cell_2_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02+
)simple_rnn_cell_2/MatMul_1/ReadVariableOp?
simple_rnn_cell_2/MatMul_1MatMulzeros:output:01simple_rnn_cell_2/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/MatMul_1?
simple_rnn_cell_2/addAddV2"simple_rnn_cell_2/BiasAdd:output:0$simple_rnn_cell_2/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/add?
simple_rnn_cell_2/TanhTanhsimple_rnn_cell_2/add:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/Tanh?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:00simple_rnn_cell_2_matmul_readvariableop_resource1simple_rnn_cell_2_biasadd_readvariableop_resource2simple_rnn_cell_2_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_20603*
condR
while_cond_20602*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :?????????????????? *
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
transpose_1t
IdentityIdentitystrided_slice_3:output:0^while*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:'???????????????????????????:::2
whilewhile:e a
=
_output_shapes+
):'???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
H__inference_bidirectional_layer_call_and_return_conditional_losses_20782

inputs
forward_simple_rnn_20765
forward_simple_rnn_20767
forward_simple_rnn_20769
backward_simple_rnn_20772
backward_simple_rnn_20774
backward_simple_rnn_20776
identity??+backward_simple_rnn/StatefulPartitionedCall?*forward_simple_rnn/StatefulPartitionedCall?
*forward_simple_rnn/StatefulPartitionedCallStatefulPartitionedCallinputsforward_simple_rnn_20765forward_simple_rnn_20767forward_simple_rnn_20769*
Tin
2*
Tout
2*'
_output_shapes
:????????? *%
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*V
fQRO
M__inference_forward_simple_rnn_layer_call_and_return_conditional_losses_204122,
*forward_simple_rnn/StatefulPartitionedCall?
+backward_simple_rnn/StatefulPartitionedCallStatefulPartitionedCallinputsbackward_simple_rnn_20772backward_simple_rnn_20774backward_simple_rnn_20776*
Tin
2*
Tout
2*'
_output_shapes
:????????? *%
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*W
fRRP
N__inference_backward_simple_rnn_layer_call_and_return_conditional_losses_206692-
+backward_simple_rnn/StatefulPartitionedCall\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis?
concatConcatV23forward_simple_rnn/StatefulPartitionedCall:output:04backward_simple_rnn/StatefulPartitionedCall:output:0concat/axis:output:0*
N*
T0*'
_output_shapes
:?????????@2
concat?
IdentityIdentityconcat:output:0,^backward_simple_rnn/StatefulPartitionedCall+^forward_simple_rnn/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*T
_input_shapesC
A:'???????????????????????????::::::2Z
+backward_simple_rnn/StatefulPartitionedCall+backward_simple_rnn/StatefulPartitionedCall2X
*forward_simple_rnn/StatefulPartitionedCall*forward_simple_rnn/StatefulPartitionedCall:e a
=
_output_shapes+
):'???????????????????????????
 
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
: 
?D
?
M__inference_forward_simple_rnn_layer_call_and_return_conditional_losses_23588
inputs_04
0simple_rnn_cell_1_matmul_readvariableop_resource5
1simple_rnn_cell_1_biasadd_readvariableop_resource6
2simple_rnn_cell_1_matmul_1_readvariableop_resource
identity??whileF
ShapeShapeinputs_0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm?
	transpose	Transposeinputs_0transpose/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
strided_slice_2?
'simple_rnn_cell_1/MatMul/ReadVariableOpReadVariableOp0simple_rnn_cell_1_matmul_readvariableop_resource*
_output_shapes

:  *
dtype02)
'simple_rnn_cell_1/MatMul/ReadVariableOp?
simple_rnn_cell_1/MatMulMatMulstrided_slice_2:output:0/simple_rnn_cell_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/MatMul?
(simple_rnn_cell_1/BiasAdd/ReadVariableOpReadVariableOp1simple_rnn_cell_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02*
(simple_rnn_cell_1/BiasAdd/ReadVariableOp?
simple_rnn_cell_1/BiasAddBiasAdd"simple_rnn_cell_1/MatMul:product:00simple_rnn_cell_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/BiasAdd?
)simple_rnn_cell_1/MatMul_1/ReadVariableOpReadVariableOp2simple_rnn_cell_1_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02+
)simple_rnn_cell_1/MatMul_1/ReadVariableOp?
simple_rnn_cell_1/MatMul_1MatMulzeros:output:01simple_rnn_cell_1/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/MatMul_1?
simple_rnn_cell_1/addAddV2"simple_rnn_cell_1/BiasAdd:output:0$simple_rnn_cell_1/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/add?
simple_rnn_cell_1/TanhTanhsimple_rnn_cell_1/add:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/Tanh?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:00simple_rnn_cell_1_matmul_readvariableop_resource1simple_rnn_cell_1_biasadd_readvariableop_resource2simple_rnn_cell_1_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_23522*
condR
while_cond_23521*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :?????????????????? *
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
transpose_1t
IdentityIdentitystrided_slice_3:output:0^while*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:?????????????????? :::2
whilewhile:^ Z
4
_output_shapes"
 :?????????????????? 
"
_user_specified_name
inputs/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
L__inference_simple_rnn_cell_2_layer_call_and_return_conditional_losses_19716

inputs

states"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resource
identity

identity_1??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:  *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2	
BiasAdd?
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02
MatMul_1/ReadVariableOpy
MatMul_1MatMulstatesMatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2

MatMul_1k
addAddV2BiasAdd:output:0MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
addO
TanhTanhadd:z:0*
T0*'
_output_shapes
:????????? 2
Tanh\
IdentityIdentityTanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity`

Identity_1IdentityTanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*E
_input_shapes4
2:????????? :????????? ::::O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs:OK
'
_output_shapes
:????????? 
 
_user_specified_namestates:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?&
?
while_body_20346
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_06
2simple_rnn_cell_1_matmul_readvariableop_resource_07
3simple_rnn_cell_1_biasadd_readvariableop_resource_08
4simple_rnn_cell_1_matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor4
0simple_rnn_cell_1_matmul_readvariableop_resource5
1simple_rnn_cell_1_biasadd_readvariableop_resource6
2simple_rnn_cell_1_matmul_1_readvariableop_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????????23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*0
_output_shapes
:??????????????????*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
'simple_rnn_cell_1/MatMul/ReadVariableOpReadVariableOp2simple_rnn_cell_1_matmul_readvariableop_resource_0*
_output_shapes

:  *
dtype02)
'simple_rnn_cell_1/MatMul/ReadVariableOp?
simple_rnn_cell_1/MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0/simple_rnn_cell_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/MatMul?
(simple_rnn_cell_1/BiasAdd/ReadVariableOpReadVariableOp3simple_rnn_cell_1_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02*
(simple_rnn_cell_1/BiasAdd/ReadVariableOp?
simple_rnn_cell_1/BiasAddBiasAdd"simple_rnn_cell_1/MatMul:product:00simple_rnn_cell_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/BiasAdd?
)simple_rnn_cell_1/MatMul_1/ReadVariableOpReadVariableOp4simple_rnn_cell_1_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02+
)simple_rnn_cell_1/MatMul_1/ReadVariableOp?
simple_rnn_cell_1/MatMul_1MatMulplaceholder_21simple_rnn_cell_1/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/MatMul_1?
simple_rnn_cell_1/addAddV2"simple_rnn_cell_1/BiasAdd:output:0$simple_rnn_cell_1/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/add?
simple_rnn_cell_1/TanhTanhsimple_rnn_cell_1/add:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/Tanh?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdersimple_rnn_cell_1/Tanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3r

Identity_4Identitysimple_rnn_cell_1/Tanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"h
1simple_rnn_cell_1_biasadd_readvariableop_resource3simple_rnn_cell_1_biasadd_readvariableop_resource_0"j
2simple_rnn_cell_1_matmul_1_readvariableop_resource4simple_rnn_cell_1_matmul_1_readvariableop_resource_0"f
0simple_rnn_cell_1_matmul_readvariableop_resource2simple_rnn_cell_1_matmul_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"?
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :
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
: 
?E
?
M__inference_forward_simple_rnn_layer_call_and_return_conditional_losses_23342

inputs4
0simple_rnn_cell_1_matmul_readvariableop_resource5
1simple_rnn_cell_1_biasadd_readvariableop_resource6
2simple_rnn_cell_1_matmul_1_readvariableop_resource
identity??whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm?
	transpose	Transposeinputstranspose/perm:output:0*
T0*=
_output_shapes+
):'???????????????????????????2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????????27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*0
_output_shapes
:??????????????????*
shrink_axis_mask2
strided_slice_2?
'simple_rnn_cell_1/MatMul/ReadVariableOpReadVariableOp0simple_rnn_cell_1_matmul_readvariableop_resource*
_output_shapes

:  *
dtype02)
'simple_rnn_cell_1/MatMul/ReadVariableOp?
simple_rnn_cell_1/MatMulMatMulstrided_slice_2:output:0/simple_rnn_cell_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/MatMul?
(simple_rnn_cell_1/BiasAdd/ReadVariableOpReadVariableOp1simple_rnn_cell_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02*
(simple_rnn_cell_1/BiasAdd/ReadVariableOp?
simple_rnn_cell_1/BiasAddBiasAdd"simple_rnn_cell_1/MatMul:product:00simple_rnn_cell_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/BiasAdd?
)simple_rnn_cell_1/MatMul_1/ReadVariableOpReadVariableOp2simple_rnn_cell_1_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02+
)simple_rnn_cell_1/MatMul_1/ReadVariableOp?
simple_rnn_cell_1/MatMul_1MatMulzeros:output:01simple_rnn_cell_1/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/MatMul_1?
simple_rnn_cell_1/addAddV2"simple_rnn_cell_1/BiasAdd:output:0$simple_rnn_cell_1/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/add?
simple_rnn_cell_1/TanhTanhsimple_rnn_cell_1/add:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/Tanh?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:00simple_rnn_cell_1_matmul_readvariableop_resource1simple_rnn_cell_1_biasadd_readvariableop_resource2simple_rnn_cell_1_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_23276*
condR
while_cond_23275*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :?????????????????? *
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
transpose_1t
IdentityIdentitystrided_slice_3:output:0^while*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:'???????????????????????????:::2
whilewhile:e a
=
_output_shapes+
):'???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
#forward_simple_rnn_while_cond_21091)
%forward_simple_rnn_while_loop_counter/
+forward_simple_rnn_while_maximum_iterations
placeholder
placeholder_1
placeholder_2+
'less_forward_simple_rnn_strided_slice_1@
<forward_simple_rnn_while_cond_21091___redundant_placeholder0@
<forward_simple_rnn_while_cond_21091___redundant_placeholder1@
<forward_simple_rnn_while_cond_21091___redundant_placeholder2@
<forward_simple_rnn_while_cond_21091___redundant_placeholder3
identity
k
LessLessplaceholder'less_forward_simple_rnn_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?F
?
N__inference_backward_simple_rnn_layer_call_and_return_conditional_losses_23724
inputs_04
0simple_rnn_cell_2_matmul_readvariableop_resource5
1simple_rnn_cell_2_biasadd_readvariableop_resource6
2simple_rnn_cell_2_matmul_1_readvariableop_resource
identity??whileF
ShapeShapeinputs_0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm?
	transpose	Transposeinputs_0transpose/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2j
ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2
ReverseV2/axis?
	ReverseV2	ReverseV2transpose:y:0ReverseV2/axis:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
	ReverseV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensorReverseV2:output:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
strided_slice_2?
'simple_rnn_cell_2/MatMul/ReadVariableOpReadVariableOp0simple_rnn_cell_2_matmul_readvariableop_resource*
_output_shapes

:  *
dtype02)
'simple_rnn_cell_2/MatMul/ReadVariableOp?
simple_rnn_cell_2/MatMulMatMulstrided_slice_2:output:0/simple_rnn_cell_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/MatMul?
(simple_rnn_cell_2/BiasAdd/ReadVariableOpReadVariableOp1simple_rnn_cell_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02*
(simple_rnn_cell_2/BiasAdd/ReadVariableOp?
simple_rnn_cell_2/BiasAddBiasAdd"simple_rnn_cell_2/MatMul:product:00simple_rnn_cell_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/BiasAdd?
)simple_rnn_cell_2/MatMul_1/ReadVariableOpReadVariableOp2simple_rnn_cell_2_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02+
)simple_rnn_cell_2/MatMul_1/ReadVariableOp?
simple_rnn_cell_2/MatMul_1MatMulzeros:output:01simple_rnn_cell_2/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/MatMul_1?
simple_rnn_cell_2/addAddV2"simple_rnn_cell_2/BiasAdd:output:0$simple_rnn_cell_2/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/add?
simple_rnn_cell_2/TanhTanhsimple_rnn_cell_2/add:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/Tanh?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:00simple_rnn_cell_2_matmul_readvariableop_resource1simple_rnn_cell_2_biasadd_readvariableop_resource2simple_rnn_cell_2_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_23658*
condR
while_cond_23657*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :?????????????????? *
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
transpose_1t
IdentityIdentitystrided_slice_3:output:0^while*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:?????????????????? :::2
whilewhile:^ Z
4
_output_shapes"
 :?????????????????? 
"
_user_specified_name
inputs/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?E
?
M__inference_forward_simple_rnn_layer_call_and_return_conditional_losses_23230

inputs4
0simple_rnn_cell_1_matmul_readvariableop_resource5
1simple_rnn_cell_1_biasadd_readvariableop_resource6
2simple_rnn_cell_1_matmul_1_readvariableop_resource
identity??whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm?
	transpose	Transposeinputstranspose/perm:output:0*
T0*=
_output_shapes+
):'???????????????????????????2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????????27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*0
_output_shapes
:??????????????????*
shrink_axis_mask2
strided_slice_2?
'simple_rnn_cell_1/MatMul/ReadVariableOpReadVariableOp0simple_rnn_cell_1_matmul_readvariableop_resource*
_output_shapes

:  *
dtype02)
'simple_rnn_cell_1/MatMul/ReadVariableOp?
simple_rnn_cell_1/MatMulMatMulstrided_slice_2:output:0/simple_rnn_cell_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/MatMul?
(simple_rnn_cell_1/BiasAdd/ReadVariableOpReadVariableOp1simple_rnn_cell_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02*
(simple_rnn_cell_1/BiasAdd/ReadVariableOp?
simple_rnn_cell_1/BiasAddBiasAdd"simple_rnn_cell_1/MatMul:product:00simple_rnn_cell_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/BiasAdd?
)simple_rnn_cell_1/MatMul_1/ReadVariableOpReadVariableOp2simple_rnn_cell_1_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02+
)simple_rnn_cell_1/MatMul_1/ReadVariableOp?
simple_rnn_cell_1/MatMul_1MatMulzeros:output:01simple_rnn_cell_1/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/MatMul_1?
simple_rnn_cell_1/addAddV2"simple_rnn_cell_1/BiasAdd:output:0$simple_rnn_cell_1/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/add?
simple_rnn_cell_1/TanhTanhsimple_rnn_cell_1/add:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/Tanh?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:00simple_rnn_cell_1_matmul_readvariableop_resource1simple_rnn_cell_1_biasadd_readvariableop_resource2simple_rnn_cell_1_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_23164*
condR
while_cond_23163*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :?????????????????? *
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
transpose_1t
IdentityIdentitystrided_slice_3:output:0^while*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:'???????????????????????????:::2
whilewhile:e a
=
_output_shapes+
):'???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?F
?
N__inference_backward_simple_rnn_layer_call_and_return_conditional_losses_23838
inputs_04
0simple_rnn_cell_2_matmul_readvariableop_resource5
1simple_rnn_cell_2_biasadd_readvariableop_resource6
2simple_rnn_cell_2_matmul_1_readvariableop_resource
identity??whileF
ShapeShapeinputs_0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm?
	transpose	Transposeinputs_0transpose/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2j
ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2
ReverseV2/axis?
	ReverseV2	ReverseV2transpose:y:0ReverseV2/axis:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
	ReverseV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensorReverseV2:output:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
strided_slice_2?
'simple_rnn_cell_2/MatMul/ReadVariableOpReadVariableOp0simple_rnn_cell_2_matmul_readvariableop_resource*
_output_shapes

:  *
dtype02)
'simple_rnn_cell_2/MatMul/ReadVariableOp?
simple_rnn_cell_2/MatMulMatMulstrided_slice_2:output:0/simple_rnn_cell_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/MatMul?
(simple_rnn_cell_2/BiasAdd/ReadVariableOpReadVariableOp1simple_rnn_cell_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02*
(simple_rnn_cell_2/BiasAdd/ReadVariableOp?
simple_rnn_cell_2/BiasAddBiasAdd"simple_rnn_cell_2/MatMul:product:00simple_rnn_cell_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/BiasAdd?
)simple_rnn_cell_2/MatMul_1/ReadVariableOpReadVariableOp2simple_rnn_cell_2_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02+
)simple_rnn_cell_2/MatMul_1/ReadVariableOp?
simple_rnn_cell_2/MatMul_1MatMulzeros:output:01simple_rnn_cell_2/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/MatMul_1?
simple_rnn_cell_2/addAddV2"simple_rnn_cell_2/BiasAdd:output:0$simple_rnn_cell_2/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/add?
simple_rnn_cell_2/TanhTanhsimple_rnn_cell_2/add:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/Tanh?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:00simple_rnn_cell_2_matmul_readvariableop_resource1simple_rnn_cell_2_biasadd_readvariableop_resource2simple_rnn_cell_2_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_23772*
condR
while_cond_23771*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :?????????????????? *
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
transpose_1t
IdentityIdentitystrided_slice_3:output:0^while*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:?????????????????? :::2
whilewhile:^ Z
4
_output_shapes"
 :?????????????????? 
"
_user_specified_name
inputs/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?

?
=sequential_bidirectional_backward_simple_rnn_while_cond_19070C
?sequential_bidirectional_backward_simple_rnn_while_loop_counterI
Esequential_bidirectional_backward_simple_rnn_while_maximum_iterations
placeholder
placeholder_1
placeholder_2E
Aless_sequential_bidirectional_backward_simple_rnn_strided_slice_1Z
Vsequential_bidirectional_backward_simple_rnn_while_cond_19070___redundant_placeholder0Z
Vsequential_bidirectional_backward_simple_rnn_while_cond_19070___redundant_placeholder1Z
Vsequential_bidirectional_backward_simple_rnn_while_cond_19070___redundant_placeholder2Z
Vsequential_bidirectional_backward_simple_rnn_while_cond_19070___redundant_placeholder3
identity
?
LessLessplaceholderAless_sequential_bidirectional_backward_simple_rnn_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
??
?
E__inference_sequential_layer_call_and_return_conditional_losses_21799

inputs$
 embedding_embedding_lookup_21559U
Qbidirectional_forward_simple_rnn_simple_rnn_cell_1_matmul_readvariableop_resourceV
Rbidirectional_forward_simple_rnn_simple_rnn_cell_1_biasadd_readvariableop_resourceW
Sbidirectional_forward_simple_rnn_simple_rnn_cell_1_matmul_1_readvariableop_resourceV
Rbidirectional_backward_simple_rnn_simple_rnn_cell_2_matmul_readvariableop_resourceW
Sbidirectional_backward_simple_rnn_simple_rnn_cell_2_biasadd_readvariableop_resourceX
Tbidirectional_backward_simple_rnn_simple_rnn_cell_2_matmul_1_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource
identity??'bidirectional/backward_simple_rnn/while?&bidirectional/forward_simple_rnn/whiler
embedding/CastCastinputs*

DstT0*

SrcT0*(
_output_shapes
:??????????2
embedding/Cast?
embedding/embedding_lookupResourceGather embedding_embedding_lookup_21559embedding/Cast:y:0*
Tindices0*3
_class)
'%loc:@embedding/embedding_lookup/21559*,
_output_shapes
:?????????? *
dtype02
embedding/embedding_lookup?
#embedding/embedding_lookup/IdentityIdentity#embedding/embedding_lookup:output:0*
T0*3
_class)
'%loc:@embedding/embedding_lookup/21559*,
_output_shapes
:?????????? 2%
#embedding/embedding_lookup/Identity?
%embedding/embedding_lookup/Identity_1Identity,embedding/embedding_lookup/Identity:output:0*
T0*,
_output_shapes
:?????????? 2'
%embedding/embedding_lookup/Identity_1?
&bidirectional/forward_simple_rnn/ShapeShape.embedding/embedding_lookup/Identity_1:output:0*
T0*
_output_shapes
:2(
&bidirectional/forward_simple_rnn/Shape?
4bidirectional/forward_simple_rnn/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 26
4bidirectional/forward_simple_rnn/strided_slice/stack?
6bidirectional/forward_simple_rnn/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:28
6bidirectional/forward_simple_rnn/strided_slice/stack_1?
6bidirectional/forward_simple_rnn/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:28
6bidirectional/forward_simple_rnn/strided_slice/stack_2?
.bidirectional/forward_simple_rnn/strided_sliceStridedSlice/bidirectional/forward_simple_rnn/Shape:output:0=bidirectional/forward_simple_rnn/strided_slice/stack:output:0?bidirectional/forward_simple_rnn/strided_slice/stack_1:output:0?bidirectional/forward_simple_rnn/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask20
.bidirectional/forward_simple_rnn/strided_slice?
,bidirectional/forward_simple_rnn/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2.
,bidirectional/forward_simple_rnn/zeros/mul/y?
*bidirectional/forward_simple_rnn/zeros/mulMul7bidirectional/forward_simple_rnn/strided_slice:output:05bidirectional/forward_simple_rnn/zeros/mul/y:output:0*
T0*
_output_shapes
: 2,
*bidirectional/forward_simple_rnn/zeros/mul?
-bidirectional/forward_simple_rnn/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2/
-bidirectional/forward_simple_rnn/zeros/Less/y?
+bidirectional/forward_simple_rnn/zeros/LessLess.bidirectional/forward_simple_rnn/zeros/mul:z:06bidirectional/forward_simple_rnn/zeros/Less/y:output:0*
T0*
_output_shapes
: 2-
+bidirectional/forward_simple_rnn/zeros/Less?
/bidirectional/forward_simple_rnn/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 21
/bidirectional/forward_simple_rnn/zeros/packed/1?
-bidirectional/forward_simple_rnn/zeros/packedPack7bidirectional/forward_simple_rnn/strided_slice:output:08bidirectional/forward_simple_rnn/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2/
-bidirectional/forward_simple_rnn/zeros/packed?
,bidirectional/forward_simple_rnn/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2.
,bidirectional/forward_simple_rnn/zeros/Const?
&bidirectional/forward_simple_rnn/zerosFill6bidirectional/forward_simple_rnn/zeros/packed:output:05bidirectional/forward_simple_rnn/zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2(
&bidirectional/forward_simple_rnn/zeros?
/bidirectional/forward_simple_rnn/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          21
/bidirectional/forward_simple_rnn/transpose/perm?
*bidirectional/forward_simple_rnn/transpose	Transpose.embedding/embedding_lookup/Identity_1:output:08bidirectional/forward_simple_rnn/transpose/perm:output:0*
T0*,
_output_shapes
:?????????? 2,
*bidirectional/forward_simple_rnn/transpose?
(bidirectional/forward_simple_rnn/Shape_1Shape.bidirectional/forward_simple_rnn/transpose:y:0*
T0*
_output_shapes
:2*
(bidirectional/forward_simple_rnn/Shape_1?
6bidirectional/forward_simple_rnn/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 28
6bidirectional/forward_simple_rnn/strided_slice_1/stack?
8bidirectional/forward_simple_rnn/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2:
8bidirectional/forward_simple_rnn/strided_slice_1/stack_1?
8bidirectional/forward_simple_rnn/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2:
8bidirectional/forward_simple_rnn/strided_slice_1/stack_2?
0bidirectional/forward_simple_rnn/strided_slice_1StridedSlice1bidirectional/forward_simple_rnn/Shape_1:output:0?bidirectional/forward_simple_rnn/strided_slice_1/stack:output:0Abidirectional/forward_simple_rnn/strided_slice_1/stack_1:output:0Abidirectional/forward_simple_rnn/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask22
0bidirectional/forward_simple_rnn/strided_slice_1?
<bidirectional/forward_simple_rnn/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2>
<bidirectional/forward_simple_rnn/TensorArrayV2/element_shape?
.bidirectional/forward_simple_rnn/TensorArrayV2TensorListReserveEbidirectional/forward_simple_rnn/TensorArrayV2/element_shape:output:09bidirectional/forward_simple_rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type020
.bidirectional/forward_simple_rnn/TensorArrayV2?
Vbidirectional/forward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2X
Vbidirectional/forward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shape?
Hbidirectional/forward_simple_rnn/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor.bidirectional/forward_simple_rnn/transpose:y:0_bidirectional/forward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02J
Hbidirectional/forward_simple_rnn/TensorArrayUnstack/TensorListFromTensor?
6bidirectional/forward_simple_rnn/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 28
6bidirectional/forward_simple_rnn/strided_slice_2/stack?
8bidirectional/forward_simple_rnn/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2:
8bidirectional/forward_simple_rnn/strided_slice_2/stack_1?
8bidirectional/forward_simple_rnn/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2:
8bidirectional/forward_simple_rnn/strided_slice_2/stack_2?
0bidirectional/forward_simple_rnn/strided_slice_2StridedSlice.bidirectional/forward_simple_rnn/transpose:y:0?bidirectional/forward_simple_rnn/strided_slice_2/stack:output:0Abidirectional/forward_simple_rnn/strided_slice_2/stack_1:output:0Abidirectional/forward_simple_rnn/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask22
0bidirectional/forward_simple_rnn/strided_slice_2?
Hbidirectional/forward_simple_rnn/simple_rnn_cell_1/MatMul/ReadVariableOpReadVariableOpQbidirectional_forward_simple_rnn_simple_rnn_cell_1_matmul_readvariableop_resource*
_output_shapes

:  *
dtype02J
Hbidirectional/forward_simple_rnn/simple_rnn_cell_1/MatMul/ReadVariableOp?
9bidirectional/forward_simple_rnn/simple_rnn_cell_1/MatMulMatMul9bidirectional/forward_simple_rnn/strided_slice_2:output:0Pbidirectional/forward_simple_rnn/simple_rnn_cell_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2;
9bidirectional/forward_simple_rnn/simple_rnn_cell_1/MatMul?
Ibidirectional/forward_simple_rnn/simple_rnn_cell_1/BiasAdd/ReadVariableOpReadVariableOpRbidirectional_forward_simple_rnn_simple_rnn_cell_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02K
Ibidirectional/forward_simple_rnn/simple_rnn_cell_1/BiasAdd/ReadVariableOp?
:bidirectional/forward_simple_rnn/simple_rnn_cell_1/BiasAddBiasAddCbidirectional/forward_simple_rnn/simple_rnn_cell_1/MatMul:product:0Qbidirectional/forward_simple_rnn/simple_rnn_cell_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2<
:bidirectional/forward_simple_rnn/simple_rnn_cell_1/BiasAdd?
Jbidirectional/forward_simple_rnn/simple_rnn_cell_1/MatMul_1/ReadVariableOpReadVariableOpSbidirectional_forward_simple_rnn_simple_rnn_cell_1_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02L
Jbidirectional/forward_simple_rnn/simple_rnn_cell_1/MatMul_1/ReadVariableOp?
;bidirectional/forward_simple_rnn/simple_rnn_cell_1/MatMul_1MatMul/bidirectional/forward_simple_rnn/zeros:output:0Rbidirectional/forward_simple_rnn/simple_rnn_cell_1/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2=
;bidirectional/forward_simple_rnn/simple_rnn_cell_1/MatMul_1?
6bidirectional/forward_simple_rnn/simple_rnn_cell_1/addAddV2Cbidirectional/forward_simple_rnn/simple_rnn_cell_1/BiasAdd:output:0Ebidirectional/forward_simple_rnn/simple_rnn_cell_1/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 28
6bidirectional/forward_simple_rnn/simple_rnn_cell_1/add?
7bidirectional/forward_simple_rnn/simple_rnn_cell_1/TanhTanh:bidirectional/forward_simple_rnn/simple_rnn_cell_1/add:z:0*
T0*'
_output_shapes
:????????? 29
7bidirectional/forward_simple_rnn/simple_rnn_cell_1/Tanh?
>bidirectional/forward_simple_rnn/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2@
>bidirectional/forward_simple_rnn/TensorArrayV2_1/element_shape?
0bidirectional/forward_simple_rnn/TensorArrayV2_1TensorListReserveGbidirectional/forward_simple_rnn/TensorArrayV2_1/element_shape:output:09bidirectional/forward_simple_rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type022
0bidirectional/forward_simple_rnn/TensorArrayV2_1?
%bidirectional/forward_simple_rnn/timeConst*
_output_shapes
: *
dtype0*
value	B : 2'
%bidirectional/forward_simple_rnn/time?
9bidirectional/forward_simple_rnn/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2;
9bidirectional/forward_simple_rnn/while/maximum_iterations?
3bidirectional/forward_simple_rnn/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 25
3bidirectional/forward_simple_rnn/while/loop_counter?	
&bidirectional/forward_simple_rnn/whileWhile<bidirectional/forward_simple_rnn/while/loop_counter:output:0Bbidirectional/forward_simple_rnn/while/maximum_iterations:output:0.bidirectional/forward_simple_rnn/time:output:09bidirectional/forward_simple_rnn/TensorArrayV2_1:handle:0/bidirectional/forward_simple_rnn/zeros:output:09bidirectional/forward_simple_rnn/strided_slice_1:output:0Xbidirectional/forward_simple_rnn/TensorArrayUnstack/TensorListFromTensor:output_handle:0Qbidirectional_forward_simple_rnn_simple_rnn_cell_1_matmul_readvariableop_resourceRbidirectional_forward_simple_rnn_simple_rnn_cell_1_biasadd_readvariableop_resourceSbidirectional_forward_simple_rnn_simple_rnn_cell_1_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*=
body5R3
1bidirectional_forward_simple_rnn_while_body_21607*=
cond5R3
1bidirectional_forward_simple_rnn_while_cond_21606*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2(
&bidirectional/forward_simple_rnn/while?
Qbidirectional/forward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2S
Qbidirectional/forward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shape?
Cbidirectional/forward_simple_rnn/TensorArrayV2Stack/TensorListStackTensorListStack/bidirectional/forward_simple_rnn/while:output:3Zbidirectional/forward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:?????????? *
element_dtype02E
Cbidirectional/forward_simple_rnn/TensorArrayV2Stack/TensorListStack?
6bidirectional/forward_simple_rnn/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????28
6bidirectional/forward_simple_rnn/strided_slice_3/stack?
8bidirectional/forward_simple_rnn/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2:
8bidirectional/forward_simple_rnn/strided_slice_3/stack_1?
8bidirectional/forward_simple_rnn/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2:
8bidirectional/forward_simple_rnn/strided_slice_3/stack_2?
0bidirectional/forward_simple_rnn/strided_slice_3StridedSliceLbidirectional/forward_simple_rnn/TensorArrayV2Stack/TensorListStack:tensor:0?bidirectional/forward_simple_rnn/strided_slice_3/stack:output:0Abidirectional/forward_simple_rnn/strided_slice_3/stack_1:output:0Abidirectional/forward_simple_rnn/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask22
0bidirectional/forward_simple_rnn/strided_slice_3?
1bidirectional/forward_simple_rnn/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          23
1bidirectional/forward_simple_rnn/transpose_1/perm?
,bidirectional/forward_simple_rnn/transpose_1	TransposeLbidirectional/forward_simple_rnn/TensorArrayV2Stack/TensorListStack:tensor:0:bidirectional/forward_simple_rnn/transpose_1/perm:output:0*
T0*,
_output_shapes
:?????????? 2.
,bidirectional/forward_simple_rnn/transpose_1?
'bidirectional/backward_simple_rnn/ShapeShape.embedding/embedding_lookup/Identity_1:output:0*
T0*
_output_shapes
:2)
'bidirectional/backward_simple_rnn/Shape?
5bidirectional/backward_simple_rnn/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 27
5bidirectional/backward_simple_rnn/strided_slice/stack?
7bidirectional/backward_simple_rnn/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:29
7bidirectional/backward_simple_rnn/strided_slice/stack_1?
7bidirectional/backward_simple_rnn/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:29
7bidirectional/backward_simple_rnn/strided_slice/stack_2?
/bidirectional/backward_simple_rnn/strided_sliceStridedSlice0bidirectional/backward_simple_rnn/Shape:output:0>bidirectional/backward_simple_rnn/strided_slice/stack:output:0@bidirectional/backward_simple_rnn/strided_slice/stack_1:output:0@bidirectional/backward_simple_rnn/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask21
/bidirectional/backward_simple_rnn/strided_slice?
-bidirectional/backward_simple_rnn/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2/
-bidirectional/backward_simple_rnn/zeros/mul/y?
+bidirectional/backward_simple_rnn/zeros/mulMul8bidirectional/backward_simple_rnn/strided_slice:output:06bidirectional/backward_simple_rnn/zeros/mul/y:output:0*
T0*
_output_shapes
: 2-
+bidirectional/backward_simple_rnn/zeros/mul?
.bidirectional/backward_simple_rnn/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?20
.bidirectional/backward_simple_rnn/zeros/Less/y?
,bidirectional/backward_simple_rnn/zeros/LessLess/bidirectional/backward_simple_rnn/zeros/mul:z:07bidirectional/backward_simple_rnn/zeros/Less/y:output:0*
T0*
_output_shapes
: 2.
,bidirectional/backward_simple_rnn/zeros/Less?
0bidirectional/backward_simple_rnn/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 22
0bidirectional/backward_simple_rnn/zeros/packed/1?
.bidirectional/backward_simple_rnn/zeros/packedPack8bidirectional/backward_simple_rnn/strided_slice:output:09bidirectional/backward_simple_rnn/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:20
.bidirectional/backward_simple_rnn/zeros/packed?
-bidirectional/backward_simple_rnn/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2/
-bidirectional/backward_simple_rnn/zeros/Const?
'bidirectional/backward_simple_rnn/zerosFill7bidirectional/backward_simple_rnn/zeros/packed:output:06bidirectional/backward_simple_rnn/zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2)
'bidirectional/backward_simple_rnn/zeros?
0bidirectional/backward_simple_rnn/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          22
0bidirectional/backward_simple_rnn/transpose/perm?
+bidirectional/backward_simple_rnn/transpose	Transpose.embedding/embedding_lookup/Identity_1:output:09bidirectional/backward_simple_rnn/transpose/perm:output:0*
T0*,
_output_shapes
:?????????? 2-
+bidirectional/backward_simple_rnn/transpose?
)bidirectional/backward_simple_rnn/Shape_1Shape/bidirectional/backward_simple_rnn/transpose:y:0*
T0*
_output_shapes
:2+
)bidirectional/backward_simple_rnn/Shape_1?
7bidirectional/backward_simple_rnn/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 29
7bidirectional/backward_simple_rnn/strided_slice_1/stack?
9bidirectional/backward_simple_rnn/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2;
9bidirectional/backward_simple_rnn/strided_slice_1/stack_1?
9bidirectional/backward_simple_rnn/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2;
9bidirectional/backward_simple_rnn/strided_slice_1/stack_2?
1bidirectional/backward_simple_rnn/strided_slice_1StridedSlice2bidirectional/backward_simple_rnn/Shape_1:output:0@bidirectional/backward_simple_rnn/strided_slice_1/stack:output:0Bbidirectional/backward_simple_rnn/strided_slice_1/stack_1:output:0Bbidirectional/backward_simple_rnn/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask23
1bidirectional/backward_simple_rnn/strided_slice_1?
=bidirectional/backward_simple_rnn/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2?
=bidirectional/backward_simple_rnn/TensorArrayV2/element_shape?
/bidirectional/backward_simple_rnn/TensorArrayV2TensorListReserveFbidirectional/backward_simple_rnn/TensorArrayV2/element_shape:output:0:bidirectional/backward_simple_rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type021
/bidirectional/backward_simple_rnn/TensorArrayV2?
0bidirectional/backward_simple_rnn/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 22
0bidirectional/backward_simple_rnn/ReverseV2/axis?
+bidirectional/backward_simple_rnn/ReverseV2	ReverseV2/bidirectional/backward_simple_rnn/transpose:y:09bidirectional/backward_simple_rnn/ReverseV2/axis:output:0*
T0*,
_output_shapes
:?????????? 2-
+bidirectional/backward_simple_rnn/ReverseV2?
Wbidirectional/backward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2Y
Wbidirectional/backward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shape?
Ibidirectional/backward_simple_rnn/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor4bidirectional/backward_simple_rnn/ReverseV2:output:0`bidirectional/backward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02K
Ibidirectional/backward_simple_rnn/TensorArrayUnstack/TensorListFromTensor?
7bidirectional/backward_simple_rnn/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 29
7bidirectional/backward_simple_rnn/strided_slice_2/stack?
9bidirectional/backward_simple_rnn/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2;
9bidirectional/backward_simple_rnn/strided_slice_2/stack_1?
9bidirectional/backward_simple_rnn/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2;
9bidirectional/backward_simple_rnn/strided_slice_2/stack_2?
1bidirectional/backward_simple_rnn/strided_slice_2StridedSlice/bidirectional/backward_simple_rnn/transpose:y:0@bidirectional/backward_simple_rnn/strided_slice_2/stack:output:0Bbidirectional/backward_simple_rnn/strided_slice_2/stack_1:output:0Bbidirectional/backward_simple_rnn/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask23
1bidirectional/backward_simple_rnn/strided_slice_2?
Ibidirectional/backward_simple_rnn/simple_rnn_cell_2/MatMul/ReadVariableOpReadVariableOpRbidirectional_backward_simple_rnn_simple_rnn_cell_2_matmul_readvariableop_resource*
_output_shapes

:  *
dtype02K
Ibidirectional/backward_simple_rnn/simple_rnn_cell_2/MatMul/ReadVariableOp?
:bidirectional/backward_simple_rnn/simple_rnn_cell_2/MatMulMatMul:bidirectional/backward_simple_rnn/strided_slice_2:output:0Qbidirectional/backward_simple_rnn/simple_rnn_cell_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2<
:bidirectional/backward_simple_rnn/simple_rnn_cell_2/MatMul?
Jbidirectional/backward_simple_rnn/simple_rnn_cell_2/BiasAdd/ReadVariableOpReadVariableOpSbidirectional_backward_simple_rnn_simple_rnn_cell_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02L
Jbidirectional/backward_simple_rnn/simple_rnn_cell_2/BiasAdd/ReadVariableOp?
;bidirectional/backward_simple_rnn/simple_rnn_cell_2/BiasAddBiasAddDbidirectional/backward_simple_rnn/simple_rnn_cell_2/MatMul:product:0Rbidirectional/backward_simple_rnn/simple_rnn_cell_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2=
;bidirectional/backward_simple_rnn/simple_rnn_cell_2/BiasAdd?
Kbidirectional/backward_simple_rnn/simple_rnn_cell_2/MatMul_1/ReadVariableOpReadVariableOpTbidirectional_backward_simple_rnn_simple_rnn_cell_2_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02M
Kbidirectional/backward_simple_rnn/simple_rnn_cell_2/MatMul_1/ReadVariableOp?
<bidirectional/backward_simple_rnn/simple_rnn_cell_2/MatMul_1MatMul0bidirectional/backward_simple_rnn/zeros:output:0Sbidirectional/backward_simple_rnn/simple_rnn_cell_2/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2>
<bidirectional/backward_simple_rnn/simple_rnn_cell_2/MatMul_1?
7bidirectional/backward_simple_rnn/simple_rnn_cell_2/addAddV2Dbidirectional/backward_simple_rnn/simple_rnn_cell_2/BiasAdd:output:0Fbidirectional/backward_simple_rnn/simple_rnn_cell_2/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 29
7bidirectional/backward_simple_rnn/simple_rnn_cell_2/add?
8bidirectional/backward_simple_rnn/simple_rnn_cell_2/TanhTanh;bidirectional/backward_simple_rnn/simple_rnn_cell_2/add:z:0*
T0*'
_output_shapes
:????????? 2:
8bidirectional/backward_simple_rnn/simple_rnn_cell_2/Tanh?
?bidirectional/backward_simple_rnn/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2A
?bidirectional/backward_simple_rnn/TensorArrayV2_1/element_shape?
1bidirectional/backward_simple_rnn/TensorArrayV2_1TensorListReserveHbidirectional/backward_simple_rnn/TensorArrayV2_1/element_shape:output:0:bidirectional/backward_simple_rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type023
1bidirectional/backward_simple_rnn/TensorArrayV2_1?
&bidirectional/backward_simple_rnn/timeConst*
_output_shapes
: *
dtype0*
value	B : 2(
&bidirectional/backward_simple_rnn/time?
:bidirectional/backward_simple_rnn/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2<
:bidirectional/backward_simple_rnn/while/maximum_iterations?
4bidirectional/backward_simple_rnn/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 26
4bidirectional/backward_simple_rnn/while/loop_counter?	
'bidirectional/backward_simple_rnn/whileWhile=bidirectional/backward_simple_rnn/while/loop_counter:output:0Cbidirectional/backward_simple_rnn/while/maximum_iterations:output:0/bidirectional/backward_simple_rnn/time:output:0:bidirectional/backward_simple_rnn/TensorArrayV2_1:handle:00bidirectional/backward_simple_rnn/zeros:output:0:bidirectional/backward_simple_rnn/strided_slice_1:output:0Ybidirectional/backward_simple_rnn/TensorArrayUnstack/TensorListFromTensor:output_handle:0Rbidirectional_backward_simple_rnn_simple_rnn_cell_2_matmul_readvariableop_resourceSbidirectional_backward_simple_rnn_simple_rnn_cell_2_biasadd_readvariableop_resourceTbidirectional_backward_simple_rnn_simple_rnn_cell_2_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*>
body6R4
2bidirectional_backward_simple_rnn_while_body_21717*>
cond6R4
2bidirectional_backward_simple_rnn_while_cond_21716*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2)
'bidirectional/backward_simple_rnn/while?
Rbidirectional/backward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2T
Rbidirectional/backward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shape?
Dbidirectional/backward_simple_rnn/TensorArrayV2Stack/TensorListStackTensorListStack0bidirectional/backward_simple_rnn/while:output:3[bidirectional/backward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:?????????? *
element_dtype02F
Dbidirectional/backward_simple_rnn/TensorArrayV2Stack/TensorListStack?
7bidirectional/backward_simple_rnn/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????29
7bidirectional/backward_simple_rnn/strided_slice_3/stack?
9bidirectional/backward_simple_rnn/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2;
9bidirectional/backward_simple_rnn/strided_slice_3/stack_1?
9bidirectional/backward_simple_rnn/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2;
9bidirectional/backward_simple_rnn/strided_slice_3/stack_2?
1bidirectional/backward_simple_rnn/strided_slice_3StridedSliceMbidirectional/backward_simple_rnn/TensorArrayV2Stack/TensorListStack:tensor:0@bidirectional/backward_simple_rnn/strided_slice_3/stack:output:0Bbidirectional/backward_simple_rnn/strided_slice_3/stack_1:output:0Bbidirectional/backward_simple_rnn/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask23
1bidirectional/backward_simple_rnn/strided_slice_3?
2bidirectional/backward_simple_rnn/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          24
2bidirectional/backward_simple_rnn/transpose_1/perm?
-bidirectional/backward_simple_rnn/transpose_1	TransposeMbidirectional/backward_simple_rnn/TensorArrayV2Stack/TensorListStack:tensor:0;bidirectional/backward_simple_rnn/transpose_1/perm:output:0*
T0*,
_output_shapes
:?????????? 2/
-bidirectional/backward_simple_rnn/transpose_1x
bidirectional/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
bidirectional/concat/axis?
bidirectional/concatConcatV29bidirectional/forward_simple_rnn/strided_slice_3:output:0:bidirectional/backward_simple_rnn/strided_slice_3:output:0"bidirectional/concat/axis:output:0*
N*
T0*'
_output_shapes
:?????????@2
bidirectional/concat?
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes
:	@?*
dtype02
dense/MatMul/ReadVariableOp?
dense/MatMulMatMulbidirectional/concat:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense/MatMul?
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
dense/BiasAdd/ReadVariableOp?
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense/BiasAddk

dense/ReluReludense/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2

dense/Relu?
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes
:	?*
dtype02
dense_1/MatMul/ReadVariableOp?
dense_1/MatMulMatMuldense/Relu:activations:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_1/MatMul?
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_1/BiasAdd/ReadVariableOp?
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_1/BiasAddy
dense_1/SoftmaxSoftmaxdense_1/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense_1/Softmax?
IdentityIdentitydense_1/Softmax:softmax:0(^bidirectional/backward_simple_rnn/while'^bidirectional/forward_simple_rnn/while*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:??????????:::::::::::2R
'bidirectional/backward_simple_rnn/while'bidirectional/backward_simple_rnn/while2P
&bidirectional/forward_simple_rnn/while&bidirectional/forward_simple_rnn/while:P L
(
_output_shapes
:??????????
 
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
: 
??
?
H__inference_bidirectional_layer_call_and_return_conditional_losses_22338
inputs_0G
Cforward_simple_rnn_simple_rnn_cell_1_matmul_readvariableop_resourceH
Dforward_simple_rnn_simple_rnn_cell_1_biasadd_readvariableop_resourceI
Eforward_simple_rnn_simple_rnn_cell_1_matmul_1_readvariableop_resourceH
Dbackward_simple_rnn_simple_rnn_cell_2_matmul_readvariableop_resourceI
Ebackward_simple_rnn_simple_rnn_cell_2_biasadd_readvariableop_resourceJ
Fbackward_simple_rnn_simple_rnn_cell_2_matmul_1_readvariableop_resource
identity??backward_simple_rnn/while?forward_simple_rnn/whilel
forward_simple_rnn/ShapeShapeinputs_0*
T0*
_output_shapes
:2
forward_simple_rnn/Shape?
&forward_simple_rnn/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&forward_simple_rnn/strided_slice/stack?
(forward_simple_rnn/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(forward_simple_rnn/strided_slice/stack_1?
(forward_simple_rnn/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(forward_simple_rnn/strided_slice/stack_2?
 forward_simple_rnn/strided_sliceStridedSlice!forward_simple_rnn/Shape:output:0/forward_simple_rnn/strided_slice/stack:output:01forward_simple_rnn/strided_slice/stack_1:output:01forward_simple_rnn/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 forward_simple_rnn/strided_slice?
forward_simple_rnn/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2 
forward_simple_rnn/zeros/mul/y?
forward_simple_rnn/zeros/mulMul)forward_simple_rnn/strided_slice:output:0'forward_simple_rnn/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
forward_simple_rnn/zeros/mul?
forward_simple_rnn/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2!
forward_simple_rnn/zeros/Less/y?
forward_simple_rnn/zeros/LessLess forward_simple_rnn/zeros/mul:z:0(forward_simple_rnn/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
forward_simple_rnn/zeros/Less?
!forward_simple_rnn/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2#
!forward_simple_rnn/zeros/packed/1?
forward_simple_rnn/zeros/packedPack)forward_simple_rnn/strided_slice:output:0*forward_simple_rnn/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2!
forward_simple_rnn/zeros/packed?
forward_simple_rnn/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
forward_simple_rnn/zeros/Const?
forward_simple_rnn/zerosFill(forward_simple_rnn/zeros/packed:output:0'forward_simple_rnn/zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
forward_simple_rnn/zeros?
!forward_simple_rnn/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2#
!forward_simple_rnn/transpose/perm?
forward_simple_rnn/transpose	Transposeinputs_0*forward_simple_rnn/transpose/perm:output:0*
T0*=
_output_shapes+
):'???????????????????????????2
forward_simple_rnn/transpose?
forward_simple_rnn/Shape_1Shape forward_simple_rnn/transpose:y:0*
T0*
_output_shapes
:2
forward_simple_rnn/Shape_1?
(forward_simple_rnn/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(forward_simple_rnn/strided_slice_1/stack?
*forward_simple_rnn/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*forward_simple_rnn/strided_slice_1/stack_1?
*forward_simple_rnn/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*forward_simple_rnn/strided_slice_1/stack_2?
"forward_simple_rnn/strided_slice_1StridedSlice#forward_simple_rnn/Shape_1:output:01forward_simple_rnn/strided_slice_1/stack:output:03forward_simple_rnn/strided_slice_1/stack_1:output:03forward_simple_rnn/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"forward_simple_rnn/strided_slice_1?
.forward_simple_rnn/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????20
.forward_simple_rnn/TensorArrayV2/element_shape?
 forward_simple_rnn/TensorArrayV2TensorListReserve7forward_simple_rnn/TensorArrayV2/element_shape:output:0+forward_simple_rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02"
 forward_simple_rnn/TensorArrayV2?
Hforward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????????2J
Hforward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shape?
:forward_simple_rnn/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor forward_simple_rnn/transpose:y:0Qforward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02<
:forward_simple_rnn/TensorArrayUnstack/TensorListFromTensor?
(forward_simple_rnn/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(forward_simple_rnn/strided_slice_2/stack?
*forward_simple_rnn/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*forward_simple_rnn/strided_slice_2/stack_1?
*forward_simple_rnn/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*forward_simple_rnn/strided_slice_2/stack_2?
"forward_simple_rnn/strided_slice_2StridedSlice forward_simple_rnn/transpose:y:01forward_simple_rnn/strided_slice_2/stack:output:03forward_simple_rnn/strided_slice_2/stack_1:output:03forward_simple_rnn/strided_slice_2/stack_2:output:0*
Index0*
T0*0
_output_shapes
:??????????????????*
shrink_axis_mask2$
"forward_simple_rnn/strided_slice_2?
:forward_simple_rnn/simple_rnn_cell_1/MatMul/ReadVariableOpReadVariableOpCforward_simple_rnn_simple_rnn_cell_1_matmul_readvariableop_resource*
_output_shapes

:  *
dtype02<
:forward_simple_rnn/simple_rnn_cell_1/MatMul/ReadVariableOp?
+forward_simple_rnn/simple_rnn_cell_1/MatMulMatMul+forward_simple_rnn/strided_slice_2:output:0Bforward_simple_rnn/simple_rnn_cell_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2-
+forward_simple_rnn/simple_rnn_cell_1/MatMul?
;forward_simple_rnn/simple_rnn_cell_1/BiasAdd/ReadVariableOpReadVariableOpDforward_simple_rnn_simple_rnn_cell_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02=
;forward_simple_rnn/simple_rnn_cell_1/BiasAdd/ReadVariableOp?
,forward_simple_rnn/simple_rnn_cell_1/BiasAddBiasAdd5forward_simple_rnn/simple_rnn_cell_1/MatMul:product:0Cforward_simple_rnn/simple_rnn_cell_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2.
,forward_simple_rnn/simple_rnn_cell_1/BiasAdd?
<forward_simple_rnn/simple_rnn_cell_1/MatMul_1/ReadVariableOpReadVariableOpEforward_simple_rnn_simple_rnn_cell_1_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02>
<forward_simple_rnn/simple_rnn_cell_1/MatMul_1/ReadVariableOp?
-forward_simple_rnn/simple_rnn_cell_1/MatMul_1MatMul!forward_simple_rnn/zeros:output:0Dforward_simple_rnn/simple_rnn_cell_1/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2/
-forward_simple_rnn/simple_rnn_cell_1/MatMul_1?
(forward_simple_rnn/simple_rnn_cell_1/addAddV25forward_simple_rnn/simple_rnn_cell_1/BiasAdd:output:07forward_simple_rnn/simple_rnn_cell_1/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2*
(forward_simple_rnn/simple_rnn_cell_1/add?
)forward_simple_rnn/simple_rnn_cell_1/TanhTanh,forward_simple_rnn/simple_rnn_cell_1/add:z:0*
T0*'
_output_shapes
:????????? 2+
)forward_simple_rnn/simple_rnn_cell_1/Tanh?
0forward_simple_rnn/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    22
0forward_simple_rnn/TensorArrayV2_1/element_shape?
"forward_simple_rnn/TensorArrayV2_1TensorListReserve9forward_simple_rnn/TensorArrayV2_1/element_shape:output:0+forward_simple_rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02$
"forward_simple_rnn/TensorArrayV2_1t
forward_simple_rnn/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
forward_simple_rnn/time?
+forward_simple_rnn/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2-
+forward_simple_rnn/while/maximum_iterations?
%forward_simple_rnn/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2'
%forward_simple_rnn/while/loop_counter?
forward_simple_rnn/whileWhile.forward_simple_rnn/while/loop_counter:output:04forward_simple_rnn/while/maximum_iterations:output:0 forward_simple_rnn/time:output:0+forward_simple_rnn/TensorArrayV2_1:handle:0!forward_simple_rnn/zeros:output:0+forward_simple_rnn/strided_slice_1:output:0Jforward_simple_rnn/TensorArrayUnstack/TensorListFromTensor:output_handle:0Cforward_simple_rnn_simple_rnn_cell_1_matmul_readvariableop_resourceDforward_simple_rnn_simple_rnn_cell_1_biasadd_readvariableop_resourceEforward_simple_rnn_simple_rnn_cell_1_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*/
body'R%
#forward_simple_rnn_while_body_22160*/
cond'R%
#forward_simple_rnn_while_cond_22159*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2
forward_simple_rnn/while?
Cforward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2E
Cforward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shape?
5forward_simple_rnn/TensorArrayV2Stack/TensorListStackTensorListStack!forward_simple_rnn/while:output:3Lforward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :?????????????????? *
element_dtype027
5forward_simple_rnn/TensorArrayV2Stack/TensorListStack?
(forward_simple_rnn/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2*
(forward_simple_rnn/strided_slice_3/stack?
*forward_simple_rnn/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2,
*forward_simple_rnn/strided_slice_3/stack_1?
*forward_simple_rnn/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*forward_simple_rnn/strided_slice_3/stack_2?
"forward_simple_rnn/strided_slice_3StridedSlice>forward_simple_rnn/TensorArrayV2Stack/TensorListStack:tensor:01forward_simple_rnn/strided_slice_3/stack:output:03forward_simple_rnn/strided_slice_3/stack_1:output:03forward_simple_rnn/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2$
"forward_simple_rnn/strided_slice_3?
#forward_simple_rnn/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2%
#forward_simple_rnn/transpose_1/perm?
forward_simple_rnn/transpose_1	Transpose>forward_simple_rnn/TensorArrayV2Stack/TensorListStack:tensor:0,forward_simple_rnn/transpose_1/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2 
forward_simple_rnn/transpose_1n
backward_simple_rnn/ShapeShapeinputs_0*
T0*
_output_shapes
:2
backward_simple_rnn/Shape?
'backward_simple_rnn/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'backward_simple_rnn/strided_slice/stack?
)backward_simple_rnn/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)backward_simple_rnn/strided_slice/stack_1?
)backward_simple_rnn/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)backward_simple_rnn/strided_slice/stack_2?
!backward_simple_rnn/strided_sliceStridedSlice"backward_simple_rnn/Shape:output:00backward_simple_rnn/strided_slice/stack:output:02backward_simple_rnn/strided_slice/stack_1:output:02backward_simple_rnn/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!backward_simple_rnn/strided_slice?
backward_simple_rnn/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2!
backward_simple_rnn/zeros/mul/y?
backward_simple_rnn/zeros/mulMul*backward_simple_rnn/strided_slice:output:0(backward_simple_rnn/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
backward_simple_rnn/zeros/mul?
 backward_simple_rnn/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2"
 backward_simple_rnn/zeros/Less/y?
backward_simple_rnn/zeros/LessLess!backward_simple_rnn/zeros/mul:z:0)backward_simple_rnn/zeros/Less/y:output:0*
T0*
_output_shapes
: 2 
backward_simple_rnn/zeros/Less?
"backward_simple_rnn/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2$
"backward_simple_rnn/zeros/packed/1?
 backward_simple_rnn/zeros/packedPack*backward_simple_rnn/strided_slice:output:0+backward_simple_rnn/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2"
 backward_simple_rnn/zeros/packed?
backward_simple_rnn/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
backward_simple_rnn/zeros/Const?
backward_simple_rnn/zerosFill)backward_simple_rnn/zeros/packed:output:0(backward_simple_rnn/zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
backward_simple_rnn/zeros?
"backward_simple_rnn/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2$
"backward_simple_rnn/transpose/perm?
backward_simple_rnn/transpose	Transposeinputs_0+backward_simple_rnn/transpose/perm:output:0*
T0*=
_output_shapes+
):'???????????????????????????2
backward_simple_rnn/transpose?
backward_simple_rnn/Shape_1Shape!backward_simple_rnn/transpose:y:0*
T0*
_output_shapes
:2
backward_simple_rnn/Shape_1?
)backward_simple_rnn/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)backward_simple_rnn/strided_slice_1/stack?
+backward_simple_rnn/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+backward_simple_rnn/strided_slice_1/stack_1?
+backward_simple_rnn/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+backward_simple_rnn/strided_slice_1/stack_2?
#backward_simple_rnn/strided_slice_1StridedSlice$backward_simple_rnn/Shape_1:output:02backward_simple_rnn/strided_slice_1/stack:output:04backward_simple_rnn/strided_slice_1/stack_1:output:04backward_simple_rnn/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#backward_simple_rnn/strided_slice_1?
/backward_simple_rnn/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????21
/backward_simple_rnn/TensorArrayV2/element_shape?
!backward_simple_rnn/TensorArrayV2TensorListReserve8backward_simple_rnn/TensorArrayV2/element_shape:output:0,backward_simple_rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02#
!backward_simple_rnn/TensorArrayV2?
"backward_simple_rnn/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2$
"backward_simple_rnn/ReverseV2/axis?
backward_simple_rnn/ReverseV2	ReverseV2!backward_simple_rnn/transpose:y:0+backward_simple_rnn/ReverseV2/axis:output:0*
T0*=
_output_shapes+
):'???????????????????????????2
backward_simple_rnn/ReverseV2?
Ibackward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????????2K
Ibackward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shape?
;backward_simple_rnn/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor&backward_simple_rnn/ReverseV2:output:0Rbackward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02=
;backward_simple_rnn/TensorArrayUnstack/TensorListFromTensor?
)backward_simple_rnn/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)backward_simple_rnn/strided_slice_2/stack?
+backward_simple_rnn/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+backward_simple_rnn/strided_slice_2/stack_1?
+backward_simple_rnn/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+backward_simple_rnn/strided_slice_2/stack_2?
#backward_simple_rnn/strided_slice_2StridedSlice!backward_simple_rnn/transpose:y:02backward_simple_rnn/strided_slice_2/stack:output:04backward_simple_rnn/strided_slice_2/stack_1:output:04backward_simple_rnn/strided_slice_2/stack_2:output:0*
Index0*
T0*0
_output_shapes
:??????????????????*
shrink_axis_mask2%
#backward_simple_rnn/strided_slice_2?
;backward_simple_rnn/simple_rnn_cell_2/MatMul/ReadVariableOpReadVariableOpDbackward_simple_rnn_simple_rnn_cell_2_matmul_readvariableop_resource*
_output_shapes

:  *
dtype02=
;backward_simple_rnn/simple_rnn_cell_2/MatMul/ReadVariableOp?
,backward_simple_rnn/simple_rnn_cell_2/MatMulMatMul,backward_simple_rnn/strided_slice_2:output:0Cbackward_simple_rnn/simple_rnn_cell_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2.
,backward_simple_rnn/simple_rnn_cell_2/MatMul?
<backward_simple_rnn/simple_rnn_cell_2/BiasAdd/ReadVariableOpReadVariableOpEbackward_simple_rnn_simple_rnn_cell_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02>
<backward_simple_rnn/simple_rnn_cell_2/BiasAdd/ReadVariableOp?
-backward_simple_rnn/simple_rnn_cell_2/BiasAddBiasAdd6backward_simple_rnn/simple_rnn_cell_2/MatMul:product:0Dbackward_simple_rnn/simple_rnn_cell_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2/
-backward_simple_rnn/simple_rnn_cell_2/BiasAdd?
=backward_simple_rnn/simple_rnn_cell_2/MatMul_1/ReadVariableOpReadVariableOpFbackward_simple_rnn_simple_rnn_cell_2_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02?
=backward_simple_rnn/simple_rnn_cell_2/MatMul_1/ReadVariableOp?
.backward_simple_rnn/simple_rnn_cell_2/MatMul_1MatMul"backward_simple_rnn/zeros:output:0Ebackward_simple_rnn/simple_rnn_cell_2/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 20
.backward_simple_rnn/simple_rnn_cell_2/MatMul_1?
)backward_simple_rnn/simple_rnn_cell_2/addAddV26backward_simple_rnn/simple_rnn_cell_2/BiasAdd:output:08backward_simple_rnn/simple_rnn_cell_2/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2+
)backward_simple_rnn/simple_rnn_cell_2/add?
*backward_simple_rnn/simple_rnn_cell_2/TanhTanh-backward_simple_rnn/simple_rnn_cell_2/add:z:0*
T0*'
_output_shapes
:????????? 2,
*backward_simple_rnn/simple_rnn_cell_2/Tanh?
1backward_simple_rnn/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    23
1backward_simple_rnn/TensorArrayV2_1/element_shape?
#backward_simple_rnn/TensorArrayV2_1TensorListReserve:backward_simple_rnn/TensorArrayV2_1/element_shape:output:0,backward_simple_rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02%
#backward_simple_rnn/TensorArrayV2_1v
backward_simple_rnn/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
backward_simple_rnn/time?
,backward_simple_rnn/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2.
,backward_simple_rnn/while/maximum_iterations?
&backward_simple_rnn/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2(
&backward_simple_rnn/while/loop_counter?
backward_simple_rnn/whileWhile/backward_simple_rnn/while/loop_counter:output:05backward_simple_rnn/while/maximum_iterations:output:0!backward_simple_rnn/time:output:0,backward_simple_rnn/TensorArrayV2_1:handle:0"backward_simple_rnn/zeros:output:0,backward_simple_rnn/strided_slice_1:output:0Kbackward_simple_rnn/TensorArrayUnstack/TensorListFromTensor:output_handle:0Dbackward_simple_rnn_simple_rnn_cell_2_matmul_readvariableop_resourceEbackward_simple_rnn_simple_rnn_cell_2_biasadd_readvariableop_resourceFbackward_simple_rnn_simple_rnn_cell_2_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*0
body(R&
$backward_simple_rnn_while_body_22270*0
cond(R&
$backward_simple_rnn_while_cond_22269*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2
backward_simple_rnn/while?
Dbackward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2F
Dbackward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shape?
6backward_simple_rnn/TensorArrayV2Stack/TensorListStackTensorListStack"backward_simple_rnn/while:output:3Mbackward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :?????????????????? *
element_dtype028
6backward_simple_rnn/TensorArrayV2Stack/TensorListStack?
)backward_simple_rnn/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2+
)backward_simple_rnn/strided_slice_3/stack?
+backward_simple_rnn/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2-
+backward_simple_rnn/strided_slice_3/stack_1?
+backward_simple_rnn/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+backward_simple_rnn/strided_slice_3/stack_2?
#backward_simple_rnn/strided_slice_3StridedSlice?backward_simple_rnn/TensorArrayV2Stack/TensorListStack:tensor:02backward_simple_rnn/strided_slice_3/stack:output:04backward_simple_rnn/strided_slice_3/stack_1:output:04backward_simple_rnn/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2%
#backward_simple_rnn/strided_slice_3?
$backward_simple_rnn/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2&
$backward_simple_rnn/transpose_1/perm?
backward_simple_rnn/transpose_1	Transpose?backward_simple_rnn/TensorArrayV2Stack/TensorListStack:tensor:0-backward_simple_rnn/transpose_1/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2!
backward_simple_rnn/transpose_1\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis?
concatConcatV2+forward_simple_rnn/strided_slice_3:output:0,backward_simple_rnn/strided_slice_3:output:0concat/axis:output:0*
N*
T0*'
_output_shapes
:?????????@2
concat?
IdentityIdentityconcat:output:0^backward_simple_rnn/while^forward_simple_rnn/while*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*T
_input_shapesC
A:'???????????????????????????::::::26
backward_simple_rnn/whilebackward_simple_rnn/while24
forward_simple_rnn/whileforward_simple_rnn/while:g c
=
_output_shapes+
):'???????????????????????????
"
_user_specified_name
inputs/0:
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
: 
?
?
L__inference_simple_rnn_cell_1_layer_call_and_return_conditional_losses_24144

inputs
states_0"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resource
identity

identity_1??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:  *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2	
BiasAdd?
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02
MatMul_1/ReadVariableOp{
MatMul_1MatMulstates_0MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2

MatMul_1k
addAddV2BiasAdd:output:0MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
addO
TanhTanhadd:z:0*
T0*'
_output_shapes
:????????? 2
Tanh\
IdentityIdentityTanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity`

Identity_1IdentityTanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*E
_input_shapes4
2:????????? :????????? ::::O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs:QM
'
_output_shapes
:????????? 
"
_user_specified_name
states/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
#forward_simple_rnn_while_cond_22865)
%forward_simple_rnn_while_loop_counter/
+forward_simple_rnn_while_maximum_iterations
placeholder
placeholder_1
placeholder_2+
'less_forward_simple_rnn_strided_slice_1@
<forward_simple_rnn_while_cond_22865___redundant_placeholder0@
<forward_simple_rnn_while_cond_22865___redundant_placeholder1@
<forward_simple_rnn_while_cond_22865___redundant_placeholder2@
<forward_simple_rnn_while_cond_22865___redundant_placeholder3
identity
k
LessLessplaceholder'less_forward_simple_rnn_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?	
?
1bidirectional_forward_simple_rnn_while_cond_216067
3bidirectional_forward_simple_rnn_while_loop_counter=
9bidirectional_forward_simple_rnn_while_maximum_iterations
placeholder
placeholder_1
placeholder_29
5less_bidirectional_forward_simple_rnn_strided_slice_1N
Jbidirectional_forward_simple_rnn_while_cond_21606___redundant_placeholder0N
Jbidirectional_forward_simple_rnn_while_cond_21606___redundant_placeholder1N
Jbidirectional_forward_simple_rnn_while_cond_21606___redundant_placeholder2N
Jbidirectional_forward_simple_rnn_while_cond_21606___redundant_placeholder3
identity
y
LessLessplaceholder5less_bidirectional_forward_simple_rnn_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?
?
$backward_simple_rnn_while_cond_22751*
&backward_simple_rnn_while_loop_counter0
,backward_simple_rnn_while_maximum_iterations
placeholder
placeholder_1
placeholder_2,
(less_backward_simple_rnn_strided_slice_1A
=backward_simple_rnn_while_cond_22751___redundant_placeholder0A
=backward_simple_rnn_while_cond_22751___redundant_placeholder1A
=backward_simple_rnn_while_cond_22751___redundant_placeholder2A
=backward_simple_rnn_while_cond_22751___redundant_placeholder3
identity
l
LessLessplaceholder(less_backward_simple_rnn_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?&
?
while_body_20603
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_06
2simple_rnn_cell_2_matmul_readvariableop_resource_07
3simple_rnn_cell_2_biasadd_readvariableop_resource_08
4simple_rnn_cell_2_matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor4
0simple_rnn_cell_2_matmul_readvariableop_resource5
1simple_rnn_cell_2_biasadd_readvariableop_resource6
2simple_rnn_cell_2_matmul_1_readvariableop_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????????23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*0
_output_shapes
:??????????????????*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
'simple_rnn_cell_2/MatMul/ReadVariableOpReadVariableOp2simple_rnn_cell_2_matmul_readvariableop_resource_0*
_output_shapes

:  *
dtype02)
'simple_rnn_cell_2/MatMul/ReadVariableOp?
simple_rnn_cell_2/MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0/simple_rnn_cell_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/MatMul?
(simple_rnn_cell_2/BiasAdd/ReadVariableOpReadVariableOp3simple_rnn_cell_2_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02*
(simple_rnn_cell_2/BiasAdd/ReadVariableOp?
simple_rnn_cell_2/BiasAddBiasAdd"simple_rnn_cell_2/MatMul:product:00simple_rnn_cell_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/BiasAdd?
)simple_rnn_cell_2/MatMul_1/ReadVariableOpReadVariableOp4simple_rnn_cell_2_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02+
)simple_rnn_cell_2/MatMul_1/ReadVariableOp?
simple_rnn_cell_2/MatMul_1MatMulplaceholder_21simple_rnn_cell_2/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/MatMul_1?
simple_rnn_cell_2/addAddV2"simple_rnn_cell_2/BiasAdd:output:0$simple_rnn_cell_2/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/add?
simple_rnn_cell_2/TanhTanhsimple_rnn_cell_2/add:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/Tanh?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdersimple_rnn_cell_2/Tanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3r

Identity_4Identitysimple_rnn_cell_2/Tanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"h
1simple_rnn_cell_2_biasadd_readvariableop_resource3simple_rnn_cell_2_biasadd_readvariableop_resource_0"j
2simple_rnn_cell_2_matmul_1_readvariableop_resource4simple_rnn_cell_2_matmul_1_readvariableop_resource_0"f
0simple_rnn_cell_2_matmul_readvariableop_resource2simple_rnn_cell_2_matmul_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"?
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :
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
: 
?
?
while_cond_20602
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1-
)while_cond_20602___redundant_placeholder0-
)while_cond_20602___redundant_placeholder1-
)while_cond_20602___redundant_placeholder2-
)while_cond_20602___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?
z
%__inference_dense_layer_call_fn_23098

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*(
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_213292
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?	
?
-__inference_bidirectional_layer_call_fn_23078

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*'
_output_shapes
:?????????@*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU2*0J 8*Q
fLRJ
H__inference_bidirectional_layer_call_and_return_conditional_losses_212702
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:?????????? ::::::22
StatefulPartitionedCallStatefulPartitionedCall:T P
,
_output_shapes
:?????????? 
 
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
: 
?
?
2__inference_forward_simple_rnn_layer_call_fn_23610
inputs_0
unknown
	unknown_0
	unknown_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1*
Tin
2*
Tout
2*'
_output_shapes
:????????? *%
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*V
fQRO
M__inference_forward_simple_rnn_layer_call_and_return_conditional_losses_196562
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:?????????????????? :::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
4
_output_shapes"
 :?????????????????? 
"
_user_specified_name
inputs/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
while_cond_20112
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1-
)while_cond_20112___redundant_placeholder0-
)while_cond_20112___redundant_placeholder1-
)while_cond_20112___redundant_placeholder2-
)while_cond_20112___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?
?
#forward_simple_rnn_while_cond_22159)
%forward_simple_rnn_while_loop_counter/
+forward_simple_rnn_while_maximum_iterations
placeholder
placeholder_1
placeholder_2+
'less_forward_simple_rnn_strided_slice_1@
<forward_simple_rnn_while_cond_22159___redundant_placeholder0@
<forward_simple_rnn_while_cond_22159___redundant_placeholder1@
<forward_simple_rnn_while_cond_22159___redundant_placeholder2@
<forward_simple_rnn_while_cond_22159___redundant_placeholder3
identity
k
LessLessplaceholder'less_forward_simple_rnn_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?
?
3__inference_backward_simple_rnn_layer_call_fn_23849
inputs_0
unknown
	unknown_0
	unknown_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1*
Tin
2*
Tout
2*'
_output_shapes
:????????? *%
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*W
fRRP
N__inference_backward_simple_rnn_layer_call_and_return_conditional_losses_200572
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:?????????????????? :::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
4
_output_shapes"
 :?????????????????? 
"
_user_specified_name
inputs/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
while_cond_23907
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1-
)while_cond_23907___redundant_placeholder0-
)while_cond_23907___redundant_placeholder1-
)while_cond_23907___redundant_placeholder2-
)while_cond_23907___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?
o
)__inference_embedding_layer_call_fn_22114

inputs
unknown
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*,
_output_shapes
:?????????? *#
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_embedding_layer_call_and_return_conditional_losses_208112
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:?????????? 2

Identity"
identityIdentity:output:0*+
_input_shapes
:??????????:22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs:

_output_shapes
: 
?
?
*__inference_sequential_layer_call_fn_22070

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
	unknown_9
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9*
Tin
2*
Tout
2*'
_output_shapes
:?????????*-
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_214362
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:??????????:::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:??????????
 
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
: 
?)
?
1bidirectional_forward_simple_rnn_while_body_216077
3bidirectional_forward_simple_rnn_while_loop_counter=
9bidirectional_forward_simple_rnn_while_maximum_iterations
placeholder
placeholder_1
placeholder_26
2bidirectional_forward_simple_rnn_strided_slice_1_0r
ntensorarrayv2read_tensorlistgetitem_bidirectional_forward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_06
2simple_rnn_cell_1_matmul_readvariableop_resource_07
3simple_rnn_cell_1_biasadd_readvariableop_resource_08
4simple_rnn_cell_1_matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_44
0bidirectional_forward_simple_rnn_strided_slice_1p
ltensorarrayv2read_tensorlistgetitem_bidirectional_forward_simple_rnn_tensorarrayunstack_tensorlistfromtensor4
0simple_rnn_cell_1_matmul_readvariableop_resource5
1simple_rnn_cell_1_biasadd_readvariableop_resource6
2simple_rnn_cell_1_matmul_1_readvariableop_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemntensorarrayv2read_tensorlistgetitem_bidirectional_forward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:????????? *
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
'simple_rnn_cell_1/MatMul/ReadVariableOpReadVariableOp2simple_rnn_cell_1_matmul_readvariableop_resource_0*
_output_shapes

:  *
dtype02)
'simple_rnn_cell_1/MatMul/ReadVariableOp?
simple_rnn_cell_1/MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0/simple_rnn_cell_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/MatMul?
(simple_rnn_cell_1/BiasAdd/ReadVariableOpReadVariableOp3simple_rnn_cell_1_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02*
(simple_rnn_cell_1/BiasAdd/ReadVariableOp?
simple_rnn_cell_1/BiasAddBiasAdd"simple_rnn_cell_1/MatMul:product:00simple_rnn_cell_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/BiasAdd?
)simple_rnn_cell_1/MatMul_1/ReadVariableOpReadVariableOp4simple_rnn_cell_1_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02+
)simple_rnn_cell_1/MatMul_1/ReadVariableOp?
simple_rnn_cell_1/MatMul_1MatMulplaceholder_21simple_rnn_cell_1/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/MatMul_1?
simple_rnn_cell_1/addAddV2"simple_rnn_cell_1/BiasAdd:output:0$simple_rnn_cell_1/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/add?
simple_rnn_cell_1/TanhTanhsimple_rnn_cell_1/add:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/Tanh?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdersimple_rnn_cell_1/Tanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y
add_1AddV23bidirectional_forward_simple_rnn_while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity?

Identity_1Identity9bidirectional_forward_simple_rnn_while_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3r

Identity_4Identitysimple_rnn_cell_1/Tanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity_4"f
0bidirectional_forward_simple_rnn_strided_slice_12bidirectional_forward_simple_rnn_strided_slice_1_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"h
1simple_rnn_cell_1_biasadd_readvariableop_resource3simple_rnn_cell_1_biasadd_readvariableop_resource_0"j
2simple_rnn_cell_1_matmul_1_readvariableop_resource4simple_rnn_cell_1_matmul_1_readvariableop_resource_0"f
0simple_rnn_cell_1_matmul_readvariableop_resource2simple_rnn_cell_1_matmul_readvariableop_resource_0"?
ltensorarrayv2read_tensorlistgetitem_bidirectional_forward_simple_rnn_tensorarrayunstack_tensorlistfromtensorntensorarrayv2read_tensorlistgetitem_bidirectional_forward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :
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
: 
?&
?
while_body_23164
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_06
2simple_rnn_cell_1_matmul_readvariableop_resource_07
3simple_rnn_cell_1_biasadd_readvariableop_resource_08
4simple_rnn_cell_1_matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor4
0simple_rnn_cell_1_matmul_readvariableop_resource5
1simple_rnn_cell_1_biasadd_readvariableop_resource6
2simple_rnn_cell_1_matmul_1_readvariableop_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????????23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*0
_output_shapes
:??????????????????*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
'simple_rnn_cell_1/MatMul/ReadVariableOpReadVariableOp2simple_rnn_cell_1_matmul_readvariableop_resource_0*
_output_shapes

:  *
dtype02)
'simple_rnn_cell_1/MatMul/ReadVariableOp?
simple_rnn_cell_1/MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0/simple_rnn_cell_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/MatMul?
(simple_rnn_cell_1/BiasAdd/ReadVariableOpReadVariableOp3simple_rnn_cell_1_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02*
(simple_rnn_cell_1/BiasAdd/ReadVariableOp?
simple_rnn_cell_1/BiasAddBiasAdd"simple_rnn_cell_1/MatMul:product:00simple_rnn_cell_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/BiasAdd?
)simple_rnn_cell_1/MatMul_1/ReadVariableOpReadVariableOp4simple_rnn_cell_1_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02+
)simple_rnn_cell_1/MatMul_1/ReadVariableOp?
simple_rnn_cell_1/MatMul_1MatMulplaceholder_21simple_rnn_cell_1/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/MatMul_1?
simple_rnn_cell_1/addAddV2"simple_rnn_cell_1/BiasAdd:output:0$simple_rnn_cell_1/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/add?
simple_rnn_cell_1/TanhTanhsimple_rnn_cell_1/add:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/Tanh?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdersimple_rnn_cell_1/Tanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3r

Identity_4Identitysimple_rnn_cell_1/Tanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"h
1simple_rnn_cell_1_biasadd_readvariableop_resource3simple_rnn_cell_1_biasadd_readvariableop_resource_0"j
2simple_rnn_cell_1_matmul_1_readvariableop_resource4simple_rnn_cell_1_matmul_1_readvariableop_resource_0"f
0simple_rnn_cell_1_matmul_readvariableop_resource2simple_rnn_cell_1_matmul_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"?
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :
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
: 
?
?
L__inference_simple_rnn_cell_2_layer_call_and_return_conditional_losses_19733

inputs

states"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resource
identity

identity_1??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:  *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2	
BiasAdd?
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02
MatMul_1/ReadVariableOpy
MatMul_1MatMulstatesMatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2

MatMul_1k
addAddV2BiasAdd:output:0MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
addO
TanhTanhadd:z:0*
T0*'
_output_shapes
:????????? 2
Tanh\
IdentityIdentityTanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity`

Identity_1IdentityTanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*E
_input_shapes4
2:????????? :????????? ::::O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs:OK
'
_output_shapes
:????????? 
 
_user_specified_namestates:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?

?
1__inference_simple_rnn_cell_1_layer_call_fn_24172

inputs
states_0
unknown
	unknown_0
	unknown_1
identity

identity_1??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstates_0unknown	unknown_0	unknown_1*
Tin	
2*
Tout
2*:
_output_shapes(
&:????????? :????????? *%
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_simple_rnn_cell_1_layer_call_and_return_conditional_losses_192192
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity?

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*E
_input_shapes4
2:????????? :????????? :::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs:QM
'
_output_shapes
:????????? 
"
_user_specified_name
states/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?E
?
M__inference_forward_simple_rnn_layer_call_and_return_conditional_losses_20412

inputs4
0simple_rnn_cell_1_matmul_readvariableop_resource5
1simple_rnn_cell_1_biasadd_readvariableop_resource6
2simple_rnn_cell_1_matmul_1_readvariableop_resource
identity??whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm?
	transpose	Transposeinputstranspose/perm:output:0*
T0*=
_output_shapes+
):'???????????????????????????2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????????27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*0
_output_shapes
:??????????????????*
shrink_axis_mask2
strided_slice_2?
'simple_rnn_cell_1/MatMul/ReadVariableOpReadVariableOp0simple_rnn_cell_1_matmul_readvariableop_resource*
_output_shapes

:  *
dtype02)
'simple_rnn_cell_1/MatMul/ReadVariableOp?
simple_rnn_cell_1/MatMulMatMulstrided_slice_2:output:0/simple_rnn_cell_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/MatMul?
(simple_rnn_cell_1/BiasAdd/ReadVariableOpReadVariableOp1simple_rnn_cell_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02*
(simple_rnn_cell_1/BiasAdd/ReadVariableOp?
simple_rnn_cell_1/BiasAddBiasAdd"simple_rnn_cell_1/MatMul:product:00simple_rnn_cell_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/BiasAdd?
)simple_rnn_cell_1/MatMul_1/ReadVariableOpReadVariableOp2simple_rnn_cell_1_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02+
)simple_rnn_cell_1/MatMul_1/ReadVariableOp?
simple_rnn_cell_1/MatMul_1MatMulzeros:output:01simple_rnn_cell_1/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/MatMul_1?
simple_rnn_cell_1/addAddV2"simple_rnn_cell_1/BiasAdd:output:0$simple_rnn_cell_1/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/add?
simple_rnn_cell_1/TanhTanhsimple_rnn_cell_1/add:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/Tanh?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:00simple_rnn_cell_1_matmul_readvariableop_resource1simple_rnn_cell_1_biasadd_readvariableop_resource2simple_rnn_cell_1_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_20346*
condR
while_cond_20345*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :?????????????????? *
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
transpose_1t
IdentityIdentitystrided_slice_3:output:0^while*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:'???????????????????????????:::2
whilewhile:e a
=
_output_shapes+
):'???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?*
?
<sequential_bidirectional_forward_simple_rnn_while_body_18961B
>sequential_bidirectional_forward_simple_rnn_while_loop_counterH
Dsequential_bidirectional_forward_simple_rnn_while_maximum_iterations
placeholder
placeholder_1
placeholder_2A
=sequential_bidirectional_forward_simple_rnn_strided_slice_1_0}
ytensorarrayv2read_tensorlistgetitem_sequential_bidirectional_forward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_06
2simple_rnn_cell_1_matmul_readvariableop_resource_07
3simple_rnn_cell_1_biasadd_readvariableop_resource_08
4simple_rnn_cell_1_matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4?
;sequential_bidirectional_forward_simple_rnn_strided_slice_1{
wtensorarrayv2read_tensorlistgetitem_sequential_bidirectional_forward_simple_rnn_tensorarrayunstack_tensorlistfromtensor4
0simple_rnn_cell_1_matmul_readvariableop_resource5
1simple_rnn_cell_1_biasadd_readvariableop_resource6
2simple_rnn_cell_1_matmul_1_readvariableop_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemytensorarrayv2read_tensorlistgetitem_sequential_bidirectional_forward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:????????? *
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
'simple_rnn_cell_1/MatMul/ReadVariableOpReadVariableOp2simple_rnn_cell_1_matmul_readvariableop_resource_0*
_output_shapes

:  *
dtype02)
'simple_rnn_cell_1/MatMul/ReadVariableOp?
simple_rnn_cell_1/MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0/simple_rnn_cell_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/MatMul?
(simple_rnn_cell_1/BiasAdd/ReadVariableOpReadVariableOp3simple_rnn_cell_1_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02*
(simple_rnn_cell_1/BiasAdd/ReadVariableOp?
simple_rnn_cell_1/BiasAddBiasAdd"simple_rnn_cell_1/MatMul:product:00simple_rnn_cell_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/BiasAdd?
)simple_rnn_cell_1/MatMul_1/ReadVariableOpReadVariableOp4simple_rnn_cell_1_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02+
)simple_rnn_cell_1/MatMul_1/ReadVariableOp?
simple_rnn_cell_1/MatMul_1MatMulplaceholder_21simple_rnn_cell_1/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/MatMul_1?
simple_rnn_cell_1/addAddV2"simple_rnn_cell_1/BiasAdd:output:0$simple_rnn_cell_1/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/add?
simple_rnn_cell_1/TanhTanhsimple_rnn_cell_1/add:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/Tanh?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdersimple_rnn_cell_1/Tanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y?
add_1AddV2>sequential_bidirectional_forward_simple_rnn_while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity?

Identity_1IdentityDsequential_bidirectional_forward_simple_rnn_while_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3r

Identity_4Identitysimple_rnn_cell_1/Tanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"|
;sequential_bidirectional_forward_simple_rnn_strided_slice_1=sequential_bidirectional_forward_simple_rnn_strided_slice_1_0"h
1simple_rnn_cell_1_biasadd_readvariableop_resource3simple_rnn_cell_1_biasadd_readvariableop_resource_0"j
2simple_rnn_cell_1_matmul_1_readvariableop_resource4simple_rnn_cell_1_matmul_1_readvariableop_resource_0"f
0simple_rnn_cell_1_matmul_readvariableop_resource2simple_rnn_cell_1_matmul_readvariableop_resource_0"?
wtensorarrayv2read_tensorlistgetitem_sequential_bidirectional_forward_simple_rnn_tensorarrayunstack_tensorlistfromtensorytensorarrayv2read_tensorlistgetitem_sequential_bidirectional_forward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :
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
: 
?
?
$backward_simple_rnn_while_cond_22975*
&backward_simple_rnn_while_loop_counter0
,backward_simple_rnn_while_maximum_iterations
placeholder
placeholder_1
placeholder_2,
(less_backward_simple_rnn_strided_slice_1A
=backward_simple_rnn_while_cond_22975___redundant_placeholder0A
=backward_simple_rnn_while_cond_22975___redundant_placeholder1A
=backward_simple_rnn_while_cond_22975___redundant_placeholder2A
=backward_simple_rnn_while_cond_22975___redundant_placeholder3
identity
l
LessLessplaceholder(less_backward_simple_rnn_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?
?
while_cond_23409
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1-
)while_cond_23409___redundant_placeholder0-
)while_cond_23409___redundant_placeholder1-
)while_cond_23409___redundant_placeholder2-
)while_cond_23409___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?(
?
#forward_simple_rnn_while_body_20868)
%forward_simple_rnn_while_loop_counter/
+forward_simple_rnn_while_maximum_iterations
placeholder
placeholder_1
placeholder_2(
$forward_simple_rnn_strided_slice_1_0d
`tensorarrayv2read_tensorlistgetitem_forward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_06
2simple_rnn_cell_1_matmul_readvariableop_resource_07
3simple_rnn_cell_1_biasadd_readvariableop_resource_08
4simple_rnn_cell_1_matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4&
"forward_simple_rnn_strided_slice_1b
^tensorarrayv2read_tensorlistgetitem_forward_simple_rnn_tensorarrayunstack_tensorlistfromtensor4
0simple_rnn_cell_1_matmul_readvariableop_resource5
1simple_rnn_cell_1_biasadd_readvariableop_resource6
2simple_rnn_cell_1_matmul_1_readvariableop_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItem`tensorarrayv2read_tensorlistgetitem_forward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:????????? *
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
'simple_rnn_cell_1/MatMul/ReadVariableOpReadVariableOp2simple_rnn_cell_1_matmul_readvariableop_resource_0*
_output_shapes

:  *
dtype02)
'simple_rnn_cell_1/MatMul/ReadVariableOp?
simple_rnn_cell_1/MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0/simple_rnn_cell_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/MatMul?
(simple_rnn_cell_1/BiasAdd/ReadVariableOpReadVariableOp3simple_rnn_cell_1_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02*
(simple_rnn_cell_1/BiasAdd/ReadVariableOp?
simple_rnn_cell_1/BiasAddBiasAdd"simple_rnn_cell_1/MatMul:product:00simple_rnn_cell_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/BiasAdd?
)simple_rnn_cell_1/MatMul_1/ReadVariableOpReadVariableOp4simple_rnn_cell_1_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02+
)simple_rnn_cell_1/MatMul_1/ReadVariableOp?
simple_rnn_cell_1/MatMul_1MatMulplaceholder_21simple_rnn_cell_1/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/MatMul_1?
simple_rnn_cell_1/addAddV2"simple_rnn_cell_1/BiasAdd:output:0$simple_rnn_cell_1/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/add?
simple_rnn_cell_1/TanhTanhsimple_rnn_cell_1/add:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/Tanh?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdersimple_rnn_cell_1/Tanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/yq
add_1AddV2%forward_simple_rnn_while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identityr

Identity_1Identity+forward_simple_rnn_while_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3r

Identity_4Identitysimple_rnn_cell_1/Tanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity_4"J
"forward_simple_rnn_strided_slice_1$forward_simple_rnn_strided_slice_1_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"h
1simple_rnn_cell_1_biasadd_readvariableop_resource3simple_rnn_cell_1_biasadd_readvariableop_resource_0"j
2simple_rnn_cell_1_matmul_1_readvariableop_resource4simple_rnn_cell_1_matmul_1_readvariableop_resource_0"f
0simple_rnn_cell_1_matmul_readvariableop_resource2simple_rnn_cell_1_matmul_readvariableop_resource_0"?
^tensorarrayv2read_tensorlistgetitem_forward_simple_rnn_tensorarrayunstack_tensorlistfromtensor`tensorarrayv2read_tensorlistgetitem_forward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :
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
: 
?
?
while_cond_20233
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1-
)while_cond_20233___redundant_placeholder0-
)while_cond_20233___redundant_placeholder1-
)while_cond_20233___redundant_placeholder2-
)while_cond_20233___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?&
?
while_body_23772
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_06
2simple_rnn_cell_2_matmul_readvariableop_resource_07
3simple_rnn_cell_2_biasadd_readvariableop_resource_08
4simple_rnn_cell_2_matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor4
0simple_rnn_cell_2_matmul_readvariableop_resource5
1simple_rnn_cell_2_biasadd_readvariableop_resource6
2simple_rnn_cell_2_matmul_1_readvariableop_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:????????? *
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
'simple_rnn_cell_2/MatMul/ReadVariableOpReadVariableOp2simple_rnn_cell_2_matmul_readvariableop_resource_0*
_output_shapes

:  *
dtype02)
'simple_rnn_cell_2/MatMul/ReadVariableOp?
simple_rnn_cell_2/MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0/simple_rnn_cell_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/MatMul?
(simple_rnn_cell_2/BiasAdd/ReadVariableOpReadVariableOp3simple_rnn_cell_2_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02*
(simple_rnn_cell_2/BiasAdd/ReadVariableOp?
simple_rnn_cell_2/BiasAddBiasAdd"simple_rnn_cell_2/MatMul:product:00simple_rnn_cell_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/BiasAdd?
)simple_rnn_cell_2/MatMul_1/ReadVariableOpReadVariableOp4simple_rnn_cell_2_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02+
)simple_rnn_cell_2/MatMul_1/ReadVariableOp?
simple_rnn_cell_2/MatMul_1MatMulplaceholder_21simple_rnn_cell_2/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/MatMul_1?
simple_rnn_cell_2/addAddV2"simple_rnn_cell_2/BiasAdd:output:0$simple_rnn_cell_2/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/add?
simple_rnn_cell_2/TanhTanhsimple_rnn_cell_2/add:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/Tanh?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdersimple_rnn_cell_2/Tanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3r

Identity_4Identitysimple_rnn_cell_2/Tanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"h
1simple_rnn_cell_2_biasadd_readvariableop_resource3simple_rnn_cell_2_biasadd_readvariableop_resource_0"j
2simple_rnn_cell_2_matmul_1_readvariableop_resource4simple_rnn_cell_2_matmul_1_readvariableop_resource_0"f
0simple_rnn_cell_2_matmul_readvariableop_resource2simple_rnn_cell_2_matmul_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"?
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :
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
: 
?G
?
N__inference_backward_simple_rnn_layer_call_and_return_conditional_losses_23974

inputs4
0simple_rnn_cell_2_matmul_readvariableop_resource5
1simple_rnn_cell_2_biasadd_readvariableop_resource6
2simple_rnn_cell_2_matmul_1_readvariableop_resource
identity??whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm?
	transpose	Transposeinputstranspose/perm:output:0*
T0*=
_output_shapes+
):'???????????????????????????2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2j
ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2
ReverseV2/axis?
	ReverseV2	ReverseV2transpose:y:0ReverseV2/axis:output:0*
T0*=
_output_shapes+
):'???????????????????????????2
	ReverseV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????????27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensorReverseV2:output:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*0
_output_shapes
:??????????????????*
shrink_axis_mask2
strided_slice_2?
'simple_rnn_cell_2/MatMul/ReadVariableOpReadVariableOp0simple_rnn_cell_2_matmul_readvariableop_resource*
_output_shapes

:  *
dtype02)
'simple_rnn_cell_2/MatMul/ReadVariableOp?
simple_rnn_cell_2/MatMulMatMulstrided_slice_2:output:0/simple_rnn_cell_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/MatMul?
(simple_rnn_cell_2/BiasAdd/ReadVariableOpReadVariableOp1simple_rnn_cell_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02*
(simple_rnn_cell_2/BiasAdd/ReadVariableOp?
simple_rnn_cell_2/BiasAddBiasAdd"simple_rnn_cell_2/MatMul:product:00simple_rnn_cell_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/BiasAdd?
)simple_rnn_cell_2/MatMul_1/ReadVariableOpReadVariableOp2simple_rnn_cell_2_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02+
)simple_rnn_cell_2/MatMul_1/ReadVariableOp?
simple_rnn_cell_2/MatMul_1MatMulzeros:output:01simple_rnn_cell_2/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/MatMul_1?
simple_rnn_cell_2/addAddV2"simple_rnn_cell_2/BiasAdd:output:0$simple_rnn_cell_2/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/add?
simple_rnn_cell_2/TanhTanhsimple_rnn_cell_2/add:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/Tanh?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:00simple_rnn_cell_2_matmul_readvariableop_resource1simple_rnn_cell_2_biasadd_readvariableop_resource2simple_rnn_cell_2_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_23908*
condR
while_cond_23907*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :?????????????????? *
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
transpose_1t
IdentityIdentitystrided_slice_3:output:0^while*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:'???????????????????????????:::2
whilewhile:e a
=
_output_shapes+
):'???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?&
?
while_body_20234
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_06
2simple_rnn_cell_1_matmul_readvariableop_resource_07
3simple_rnn_cell_1_biasadd_readvariableop_resource_08
4simple_rnn_cell_1_matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor4
0simple_rnn_cell_1_matmul_readvariableop_resource5
1simple_rnn_cell_1_biasadd_readvariableop_resource6
2simple_rnn_cell_1_matmul_1_readvariableop_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????????23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*0
_output_shapes
:??????????????????*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
'simple_rnn_cell_1/MatMul/ReadVariableOpReadVariableOp2simple_rnn_cell_1_matmul_readvariableop_resource_0*
_output_shapes

:  *
dtype02)
'simple_rnn_cell_1/MatMul/ReadVariableOp?
simple_rnn_cell_1/MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0/simple_rnn_cell_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/MatMul?
(simple_rnn_cell_1/BiasAdd/ReadVariableOpReadVariableOp3simple_rnn_cell_1_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02*
(simple_rnn_cell_1/BiasAdd/ReadVariableOp?
simple_rnn_cell_1/BiasAddBiasAdd"simple_rnn_cell_1/MatMul:product:00simple_rnn_cell_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/BiasAdd?
)simple_rnn_cell_1/MatMul_1/ReadVariableOpReadVariableOp4simple_rnn_cell_1_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02+
)simple_rnn_cell_1/MatMul_1/ReadVariableOp?
simple_rnn_cell_1/MatMul_1MatMulplaceholder_21simple_rnn_cell_1/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/MatMul_1?
simple_rnn_cell_1/addAddV2"simple_rnn_cell_1/BiasAdd:output:0$simple_rnn_cell_1/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/add?
simple_rnn_cell_1/TanhTanhsimple_rnn_cell_1/add:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/Tanh?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdersimple_rnn_cell_1/Tanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3r

Identity_4Identitysimple_rnn_cell_1/Tanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"h
1simple_rnn_cell_1_biasadd_readvariableop_resource3simple_rnn_cell_1_biasadd_readvariableop_resource_0"j
2simple_rnn_cell_1_matmul_1_readvariableop_resource4simple_rnn_cell_1_matmul_1_readvariableop_resource_0"f
0simple_rnn_cell_1_matmul_readvariableop_resource2simple_rnn_cell_1_matmul_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"?
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :
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
: 
?
?
B__inference_dense_1_layer_call_and_return_conditional_losses_21356

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:?????????2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:::P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
??
?
H__inference_bidirectional_layer_call_and_return_conditional_losses_23044

inputsG
Cforward_simple_rnn_simple_rnn_cell_1_matmul_readvariableop_resourceH
Dforward_simple_rnn_simple_rnn_cell_1_biasadd_readvariableop_resourceI
Eforward_simple_rnn_simple_rnn_cell_1_matmul_1_readvariableop_resourceH
Dbackward_simple_rnn_simple_rnn_cell_2_matmul_readvariableop_resourceI
Ebackward_simple_rnn_simple_rnn_cell_2_biasadd_readvariableop_resourceJ
Fbackward_simple_rnn_simple_rnn_cell_2_matmul_1_readvariableop_resource
identity??backward_simple_rnn/while?forward_simple_rnn/whilej
forward_simple_rnn/ShapeShapeinputs*
T0*
_output_shapes
:2
forward_simple_rnn/Shape?
&forward_simple_rnn/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&forward_simple_rnn/strided_slice/stack?
(forward_simple_rnn/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(forward_simple_rnn/strided_slice/stack_1?
(forward_simple_rnn/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(forward_simple_rnn/strided_slice/stack_2?
 forward_simple_rnn/strided_sliceStridedSlice!forward_simple_rnn/Shape:output:0/forward_simple_rnn/strided_slice/stack:output:01forward_simple_rnn/strided_slice/stack_1:output:01forward_simple_rnn/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 forward_simple_rnn/strided_slice?
forward_simple_rnn/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2 
forward_simple_rnn/zeros/mul/y?
forward_simple_rnn/zeros/mulMul)forward_simple_rnn/strided_slice:output:0'forward_simple_rnn/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
forward_simple_rnn/zeros/mul?
forward_simple_rnn/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2!
forward_simple_rnn/zeros/Less/y?
forward_simple_rnn/zeros/LessLess forward_simple_rnn/zeros/mul:z:0(forward_simple_rnn/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
forward_simple_rnn/zeros/Less?
!forward_simple_rnn/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2#
!forward_simple_rnn/zeros/packed/1?
forward_simple_rnn/zeros/packedPack)forward_simple_rnn/strided_slice:output:0*forward_simple_rnn/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2!
forward_simple_rnn/zeros/packed?
forward_simple_rnn/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
forward_simple_rnn/zeros/Const?
forward_simple_rnn/zerosFill(forward_simple_rnn/zeros/packed:output:0'forward_simple_rnn/zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
forward_simple_rnn/zeros?
!forward_simple_rnn/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2#
!forward_simple_rnn/transpose/perm?
forward_simple_rnn/transpose	Transposeinputs*forward_simple_rnn/transpose/perm:output:0*
T0*,
_output_shapes
:?????????? 2
forward_simple_rnn/transpose?
forward_simple_rnn/Shape_1Shape forward_simple_rnn/transpose:y:0*
T0*
_output_shapes
:2
forward_simple_rnn/Shape_1?
(forward_simple_rnn/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(forward_simple_rnn/strided_slice_1/stack?
*forward_simple_rnn/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*forward_simple_rnn/strided_slice_1/stack_1?
*forward_simple_rnn/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*forward_simple_rnn/strided_slice_1/stack_2?
"forward_simple_rnn/strided_slice_1StridedSlice#forward_simple_rnn/Shape_1:output:01forward_simple_rnn/strided_slice_1/stack:output:03forward_simple_rnn/strided_slice_1/stack_1:output:03forward_simple_rnn/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"forward_simple_rnn/strided_slice_1?
.forward_simple_rnn/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????20
.forward_simple_rnn/TensorArrayV2/element_shape?
 forward_simple_rnn/TensorArrayV2TensorListReserve7forward_simple_rnn/TensorArrayV2/element_shape:output:0+forward_simple_rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02"
 forward_simple_rnn/TensorArrayV2?
Hforward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2J
Hforward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shape?
:forward_simple_rnn/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor forward_simple_rnn/transpose:y:0Qforward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02<
:forward_simple_rnn/TensorArrayUnstack/TensorListFromTensor?
(forward_simple_rnn/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(forward_simple_rnn/strided_slice_2/stack?
*forward_simple_rnn/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*forward_simple_rnn/strided_slice_2/stack_1?
*forward_simple_rnn/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*forward_simple_rnn/strided_slice_2/stack_2?
"forward_simple_rnn/strided_slice_2StridedSlice forward_simple_rnn/transpose:y:01forward_simple_rnn/strided_slice_2/stack:output:03forward_simple_rnn/strided_slice_2/stack_1:output:03forward_simple_rnn/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2$
"forward_simple_rnn/strided_slice_2?
:forward_simple_rnn/simple_rnn_cell_1/MatMul/ReadVariableOpReadVariableOpCforward_simple_rnn_simple_rnn_cell_1_matmul_readvariableop_resource*
_output_shapes

:  *
dtype02<
:forward_simple_rnn/simple_rnn_cell_1/MatMul/ReadVariableOp?
+forward_simple_rnn/simple_rnn_cell_1/MatMulMatMul+forward_simple_rnn/strided_slice_2:output:0Bforward_simple_rnn/simple_rnn_cell_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2-
+forward_simple_rnn/simple_rnn_cell_1/MatMul?
;forward_simple_rnn/simple_rnn_cell_1/BiasAdd/ReadVariableOpReadVariableOpDforward_simple_rnn_simple_rnn_cell_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02=
;forward_simple_rnn/simple_rnn_cell_1/BiasAdd/ReadVariableOp?
,forward_simple_rnn/simple_rnn_cell_1/BiasAddBiasAdd5forward_simple_rnn/simple_rnn_cell_1/MatMul:product:0Cforward_simple_rnn/simple_rnn_cell_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2.
,forward_simple_rnn/simple_rnn_cell_1/BiasAdd?
<forward_simple_rnn/simple_rnn_cell_1/MatMul_1/ReadVariableOpReadVariableOpEforward_simple_rnn_simple_rnn_cell_1_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02>
<forward_simple_rnn/simple_rnn_cell_1/MatMul_1/ReadVariableOp?
-forward_simple_rnn/simple_rnn_cell_1/MatMul_1MatMul!forward_simple_rnn/zeros:output:0Dforward_simple_rnn/simple_rnn_cell_1/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2/
-forward_simple_rnn/simple_rnn_cell_1/MatMul_1?
(forward_simple_rnn/simple_rnn_cell_1/addAddV25forward_simple_rnn/simple_rnn_cell_1/BiasAdd:output:07forward_simple_rnn/simple_rnn_cell_1/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2*
(forward_simple_rnn/simple_rnn_cell_1/add?
)forward_simple_rnn/simple_rnn_cell_1/TanhTanh,forward_simple_rnn/simple_rnn_cell_1/add:z:0*
T0*'
_output_shapes
:????????? 2+
)forward_simple_rnn/simple_rnn_cell_1/Tanh?
0forward_simple_rnn/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    22
0forward_simple_rnn/TensorArrayV2_1/element_shape?
"forward_simple_rnn/TensorArrayV2_1TensorListReserve9forward_simple_rnn/TensorArrayV2_1/element_shape:output:0+forward_simple_rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02$
"forward_simple_rnn/TensorArrayV2_1t
forward_simple_rnn/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
forward_simple_rnn/time?
+forward_simple_rnn/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2-
+forward_simple_rnn/while/maximum_iterations?
%forward_simple_rnn/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2'
%forward_simple_rnn/while/loop_counter?
forward_simple_rnn/whileWhile.forward_simple_rnn/while/loop_counter:output:04forward_simple_rnn/while/maximum_iterations:output:0 forward_simple_rnn/time:output:0+forward_simple_rnn/TensorArrayV2_1:handle:0!forward_simple_rnn/zeros:output:0+forward_simple_rnn/strided_slice_1:output:0Jforward_simple_rnn/TensorArrayUnstack/TensorListFromTensor:output_handle:0Cforward_simple_rnn_simple_rnn_cell_1_matmul_readvariableop_resourceDforward_simple_rnn_simple_rnn_cell_1_biasadd_readvariableop_resourceEforward_simple_rnn_simple_rnn_cell_1_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*/
body'R%
#forward_simple_rnn_while_body_22866*/
cond'R%
#forward_simple_rnn_while_cond_22865*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2
forward_simple_rnn/while?
Cforward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2E
Cforward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shape?
5forward_simple_rnn/TensorArrayV2Stack/TensorListStackTensorListStack!forward_simple_rnn/while:output:3Lforward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:?????????? *
element_dtype027
5forward_simple_rnn/TensorArrayV2Stack/TensorListStack?
(forward_simple_rnn/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2*
(forward_simple_rnn/strided_slice_3/stack?
*forward_simple_rnn/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2,
*forward_simple_rnn/strided_slice_3/stack_1?
*forward_simple_rnn/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*forward_simple_rnn/strided_slice_3/stack_2?
"forward_simple_rnn/strided_slice_3StridedSlice>forward_simple_rnn/TensorArrayV2Stack/TensorListStack:tensor:01forward_simple_rnn/strided_slice_3/stack:output:03forward_simple_rnn/strided_slice_3/stack_1:output:03forward_simple_rnn/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2$
"forward_simple_rnn/strided_slice_3?
#forward_simple_rnn/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2%
#forward_simple_rnn/transpose_1/perm?
forward_simple_rnn/transpose_1	Transpose>forward_simple_rnn/TensorArrayV2Stack/TensorListStack:tensor:0,forward_simple_rnn/transpose_1/perm:output:0*
T0*,
_output_shapes
:?????????? 2 
forward_simple_rnn/transpose_1l
backward_simple_rnn/ShapeShapeinputs*
T0*
_output_shapes
:2
backward_simple_rnn/Shape?
'backward_simple_rnn/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'backward_simple_rnn/strided_slice/stack?
)backward_simple_rnn/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)backward_simple_rnn/strided_slice/stack_1?
)backward_simple_rnn/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)backward_simple_rnn/strided_slice/stack_2?
!backward_simple_rnn/strided_sliceStridedSlice"backward_simple_rnn/Shape:output:00backward_simple_rnn/strided_slice/stack:output:02backward_simple_rnn/strided_slice/stack_1:output:02backward_simple_rnn/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!backward_simple_rnn/strided_slice?
backward_simple_rnn/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2!
backward_simple_rnn/zeros/mul/y?
backward_simple_rnn/zeros/mulMul*backward_simple_rnn/strided_slice:output:0(backward_simple_rnn/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
backward_simple_rnn/zeros/mul?
 backward_simple_rnn/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2"
 backward_simple_rnn/zeros/Less/y?
backward_simple_rnn/zeros/LessLess!backward_simple_rnn/zeros/mul:z:0)backward_simple_rnn/zeros/Less/y:output:0*
T0*
_output_shapes
: 2 
backward_simple_rnn/zeros/Less?
"backward_simple_rnn/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2$
"backward_simple_rnn/zeros/packed/1?
 backward_simple_rnn/zeros/packedPack*backward_simple_rnn/strided_slice:output:0+backward_simple_rnn/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2"
 backward_simple_rnn/zeros/packed?
backward_simple_rnn/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
backward_simple_rnn/zeros/Const?
backward_simple_rnn/zerosFill)backward_simple_rnn/zeros/packed:output:0(backward_simple_rnn/zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
backward_simple_rnn/zeros?
"backward_simple_rnn/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2$
"backward_simple_rnn/transpose/perm?
backward_simple_rnn/transpose	Transposeinputs+backward_simple_rnn/transpose/perm:output:0*
T0*,
_output_shapes
:?????????? 2
backward_simple_rnn/transpose?
backward_simple_rnn/Shape_1Shape!backward_simple_rnn/transpose:y:0*
T0*
_output_shapes
:2
backward_simple_rnn/Shape_1?
)backward_simple_rnn/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)backward_simple_rnn/strided_slice_1/stack?
+backward_simple_rnn/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+backward_simple_rnn/strided_slice_1/stack_1?
+backward_simple_rnn/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+backward_simple_rnn/strided_slice_1/stack_2?
#backward_simple_rnn/strided_slice_1StridedSlice$backward_simple_rnn/Shape_1:output:02backward_simple_rnn/strided_slice_1/stack:output:04backward_simple_rnn/strided_slice_1/stack_1:output:04backward_simple_rnn/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#backward_simple_rnn/strided_slice_1?
/backward_simple_rnn/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????21
/backward_simple_rnn/TensorArrayV2/element_shape?
!backward_simple_rnn/TensorArrayV2TensorListReserve8backward_simple_rnn/TensorArrayV2/element_shape:output:0,backward_simple_rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02#
!backward_simple_rnn/TensorArrayV2?
"backward_simple_rnn/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2$
"backward_simple_rnn/ReverseV2/axis?
backward_simple_rnn/ReverseV2	ReverseV2!backward_simple_rnn/transpose:y:0+backward_simple_rnn/ReverseV2/axis:output:0*
T0*,
_output_shapes
:?????????? 2
backward_simple_rnn/ReverseV2?
Ibackward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2K
Ibackward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shape?
;backward_simple_rnn/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor&backward_simple_rnn/ReverseV2:output:0Rbackward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02=
;backward_simple_rnn/TensorArrayUnstack/TensorListFromTensor?
)backward_simple_rnn/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)backward_simple_rnn/strided_slice_2/stack?
+backward_simple_rnn/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+backward_simple_rnn/strided_slice_2/stack_1?
+backward_simple_rnn/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+backward_simple_rnn/strided_slice_2/stack_2?
#backward_simple_rnn/strided_slice_2StridedSlice!backward_simple_rnn/transpose:y:02backward_simple_rnn/strided_slice_2/stack:output:04backward_simple_rnn/strided_slice_2/stack_1:output:04backward_simple_rnn/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2%
#backward_simple_rnn/strided_slice_2?
;backward_simple_rnn/simple_rnn_cell_2/MatMul/ReadVariableOpReadVariableOpDbackward_simple_rnn_simple_rnn_cell_2_matmul_readvariableop_resource*
_output_shapes

:  *
dtype02=
;backward_simple_rnn/simple_rnn_cell_2/MatMul/ReadVariableOp?
,backward_simple_rnn/simple_rnn_cell_2/MatMulMatMul,backward_simple_rnn/strided_slice_2:output:0Cbackward_simple_rnn/simple_rnn_cell_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2.
,backward_simple_rnn/simple_rnn_cell_2/MatMul?
<backward_simple_rnn/simple_rnn_cell_2/BiasAdd/ReadVariableOpReadVariableOpEbackward_simple_rnn_simple_rnn_cell_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02>
<backward_simple_rnn/simple_rnn_cell_2/BiasAdd/ReadVariableOp?
-backward_simple_rnn/simple_rnn_cell_2/BiasAddBiasAdd6backward_simple_rnn/simple_rnn_cell_2/MatMul:product:0Dbackward_simple_rnn/simple_rnn_cell_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2/
-backward_simple_rnn/simple_rnn_cell_2/BiasAdd?
=backward_simple_rnn/simple_rnn_cell_2/MatMul_1/ReadVariableOpReadVariableOpFbackward_simple_rnn_simple_rnn_cell_2_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02?
=backward_simple_rnn/simple_rnn_cell_2/MatMul_1/ReadVariableOp?
.backward_simple_rnn/simple_rnn_cell_2/MatMul_1MatMul"backward_simple_rnn/zeros:output:0Ebackward_simple_rnn/simple_rnn_cell_2/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 20
.backward_simple_rnn/simple_rnn_cell_2/MatMul_1?
)backward_simple_rnn/simple_rnn_cell_2/addAddV26backward_simple_rnn/simple_rnn_cell_2/BiasAdd:output:08backward_simple_rnn/simple_rnn_cell_2/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2+
)backward_simple_rnn/simple_rnn_cell_2/add?
*backward_simple_rnn/simple_rnn_cell_2/TanhTanh-backward_simple_rnn/simple_rnn_cell_2/add:z:0*
T0*'
_output_shapes
:????????? 2,
*backward_simple_rnn/simple_rnn_cell_2/Tanh?
1backward_simple_rnn/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    23
1backward_simple_rnn/TensorArrayV2_1/element_shape?
#backward_simple_rnn/TensorArrayV2_1TensorListReserve:backward_simple_rnn/TensorArrayV2_1/element_shape:output:0,backward_simple_rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02%
#backward_simple_rnn/TensorArrayV2_1v
backward_simple_rnn/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
backward_simple_rnn/time?
,backward_simple_rnn/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2.
,backward_simple_rnn/while/maximum_iterations?
&backward_simple_rnn/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2(
&backward_simple_rnn/while/loop_counter?
backward_simple_rnn/whileWhile/backward_simple_rnn/while/loop_counter:output:05backward_simple_rnn/while/maximum_iterations:output:0!backward_simple_rnn/time:output:0,backward_simple_rnn/TensorArrayV2_1:handle:0"backward_simple_rnn/zeros:output:0,backward_simple_rnn/strided_slice_1:output:0Kbackward_simple_rnn/TensorArrayUnstack/TensorListFromTensor:output_handle:0Dbackward_simple_rnn_simple_rnn_cell_2_matmul_readvariableop_resourceEbackward_simple_rnn_simple_rnn_cell_2_biasadd_readvariableop_resourceFbackward_simple_rnn_simple_rnn_cell_2_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*0
body(R&
$backward_simple_rnn_while_body_22976*0
cond(R&
$backward_simple_rnn_while_cond_22975*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2
backward_simple_rnn/while?
Dbackward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2F
Dbackward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shape?
6backward_simple_rnn/TensorArrayV2Stack/TensorListStackTensorListStack"backward_simple_rnn/while:output:3Mbackward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:?????????? *
element_dtype028
6backward_simple_rnn/TensorArrayV2Stack/TensorListStack?
)backward_simple_rnn/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2+
)backward_simple_rnn/strided_slice_3/stack?
+backward_simple_rnn/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2-
+backward_simple_rnn/strided_slice_3/stack_1?
+backward_simple_rnn/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+backward_simple_rnn/strided_slice_3/stack_2?
#backward_simple_rnn/strided_slice_3StridedSlice?backward_simple_rnn/TensorArrayV2Stack/TensorListStack:tensor:02backward_simple_rnn/strided_slice_3/stack:output:04backward_simple_rnn/strided_slice_3/stack_1:output:04backward_simple_rnn/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2%
#backward_simple_rnn/strided_slice_3?
$backward_simple_rnn/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2&
$backward_simple_rnn/transpose_1/perm?
backward_simple_rnn/transpose_1	Transpose?backward_simple_rnn/TensorArrayV2Stack/TensorListStack:tensor:0-backward_simple_rnn/transpose_1/perm:output:0*
T0*,
_output_shapes
:?????????? 2!
backward_simple_rnn/transpose_1\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis?
concatConcatV2+forward_simple_rnn/strided_slice_3:output:0,backward_simple_rnn/strided_slice_3:output:0concat/axis:output:0*
N*
T0*'
_output_shapes
:?????????@2
concat?
IdentityIdentityconcat:output:0^backward_simple_rnn/while^forward_simple_rnn/while*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:?????????? ::::::26
backward_simple_rnn/whilebackward_simple_rnn/while24
forward_simple_rnn/whileforward_simple_rnn/while:T P
,
_output_shapes
:?????????? 
 
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
: 
??
?
H__inference_bidirectional_layer_call_and_return_conditional_losses_22820

inputsG
Cforward_simple_rnn_simple_rnn_cell_1_matmul_readvariableop_resourceH
Dforward_simple_rnn_simple_rnn_cell_1_biasadd_readvariableop_resourceI
Eforward_simple_rnn_simple_rnn_cell_1_matmul_1_readvariableop_resourceH
Dbackward_simple_rnn_simple_rnn_cell_2_matmul_readvariableop_resourceI
Ebackward_simple_rnn_simple_rnn_cell_2_biasadd_readvariableop_resourceJ
Fbackward_simple_rnn_simple_rnn_cell_2_matmul_1_readvariableop_resource
identity??backward_simple_rnn/while?forward_simple_rnn/whilej
forward_simple_rnn/ShapeShapeinputs*
T0*
_output_shapes
:2
forward_simple_rnn/Shape?
&forward_simple_rnn/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&forward_simple_rnn/strided_slice/stack?
(forward_simple_rnn/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(forward_simple_rnn/strided_slice/stack_1?
(forward_simple_rnn/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(forward_simple_rnn/strided_slice/stack_2?
 forward_simple_rnn/strided_sliceStridedSlice!forward_simple_rnn/Shape:output:0/forward_simple_rnn/strided_slice/stack:output:01forward_simple_rnn/strided_slice/stack_1:output:01forward_simple_rnn/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 forward_simple_rnn/strided_slice?
forward_simple_rnn/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2 
forward_simple_rnn/zeros/mul/y?
forward_simple_rnn/zeros/mulMul)forward_simple_rnn/strided_slice:output:0'forward_simple_rnn/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
forward_simple_rnn/zeros/mul?
forward_simple_rnn/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2!
forward_simple_rnn/zeros/Less/y?
forward_simple_rnn/zeros/LessLess forward_simple_rnn/zeros/mul:z:0(forward_simple_rnn/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
forward_simple_rnn/zeros/Less?
!forward_simple_rnn/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2#
!forward_simple_rnn/zeros/packed/1?
forward_simple_rnn/zeros/packedPack)forward_simple_rnn/strided_slice:output:0*forward_simple_rnn/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2!
forward_simple_rnn/zeros/packed?
forward_simple_rnn/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
forward_simple_rnn/zeros/Const?
forward_simple_rnn/zerosFill(forward_simple_rnn/zeros/packed:output:0'forward_simple_rnn/zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
forward_simple_rnn/zeros?
!forward_simple_rnn/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2#
!forward_simple_rnn/transpose/perm?
forward_simple_rnn/transpose	Transposeinputs*forward_simple_rnn/transpose/perm:output:0*
T0*,
_output_shapes
:?????????? 2
forward_simple_rnn/transpose?
forward_simple_rnn/Shape_1Shape forward_simple_rnn/transpose:y:0*
T0*
_output_shapes
:2
forward_simple_rnn/Shape_1?
(forward_simple_rnn/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(forward_simple_rnn/strided_slice_1/stack?
*forward_simple_rnn/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*forward_simple_rnn/strided_slice_1/stack_1?
*forward_simple_rnn/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*forward_simple_rnn/strided_slice_1/stack_2?
"forward_simple_rnn/strided_slice_1StridedSlice#forward_simple_rnn/Shape_1:output:01forward_simple_rnn/strided_slice_1/stack:output:03forward_simple_rnn/strided_slice_1/stack_1:output:03forward_simple_rnn/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"forward_simple_rnn/strided_slice_1?
.forward_simple_rnn/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????20
.forward_simple_rnn/TensorArrayV2/element_shape?
 forward_simple_rnn/TensorArrayV2TensorListReserve7forward_simple_rnn/TensorArrayV2/element_shape:output:0+forward_simple_rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02"
 forward_simple_rnn/TensorArrayV2?
Hforward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2J
Hforward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shape?
:forward_simple_rnn/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor forward_simple_rnn/transpose:y:0Qforward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02<
:forward_simple_rnn/TensorArrayUnstack/TensorListFromTensor?
(forward_simple_rnn/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(forward_simple_rnn/strided_slice_2/stack?
*forward_simple_rnn/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*forward_simple_rnn/strided_slice_2/stack_1?
*forward_simple_rnn/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*forward_simple_rnn/strided_slice_2/stack_2?
"forward_simple_rnn/strided_slice_2StridedSlice forward_simple_rnn/transpose:y:01forward_simple_rnn/strided_slice_2/stack:output:03forward_simple_rnn/strided_slice_2/stack_1:output:03forward_simple_rnn/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2$
"forward_simple_rnn/strided_slice_2?
:forward_simple_rnn/simple_rnn_cell_1/MatMul/ReadVariableOpReadVariableOpCforward_simple_rnn_simple_rnn_cell_1_matmul_readvariableop_resource*
_output_shapes

:  *
dtype02<
:forward_simple_rnn/simple_rnn_cell_1/MatMul/ReadVariableOp?
+forward_simple_rnn/simple_rnn_cell_1/MatMulMatMul+forward_simple_rnn/strided_slice_2:output:0Bforward_simple_rnn/simple_rnn_cell_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2-
+forward_simple_rnn/simple_rnn_cell_1/MatMul?
;forward_simple_rnn/simple_rnn_cell_1/BiasAdd/ReadVariableOpReadVariableOpDforward_simple_rnn_simple_rnn_cell_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02=
;forward_simple_rnn/simple_rnn_cell_1/BiasAdd/ReadVariableOp?
,forward_simple_rnn/simple_rnn_cell_1/BiasAddBiasAdd5forward_simple_rnn/simple_rnn_cell_1/MatMul:product:0Cforward_simple_rnn/simple_rnn_cell_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2.
,forward_simple_rnn/simple_rnn_cell_1/BiasAdd?
<forward_simple_rnn/simple_rnn_cell_1/MatMul_1/ReadVariableOpReadVariableOpEforward_simple_rnn_simple_rnn_cell_1_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02>
<forward_simple_rnn/simple_rnn_cell_1/MatMul_1/ReadVariableOp?
-forward_simple_rnn/simple_rnn_cell_1/MatMul_1MatMul!forward_simple_rnn/zeros:output:0Dforward_simple_rnn/simple_rnn_cell_1/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2/
-forward_simple_rnn/simple_rnn_cell_1/MatMul_1?
(forward_simple_rnn/simple_rnn_cell_1/addAddV25forward_simple_rnn/simple_rnn_cell_1/BiasAdd:output:07forward_simple_rnn/simple_rnn_cell_1/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2*
(forward_simple_rnn/simple_rnn_cell_1/add?
)forward_simple_rnn/simple_rnn_cell_1/TanhTanh,forward_simple_rnn/simple_rnn_cell_1/add:z:0*
T0*'
_output_shapes
:????????? 2+
)forward_simple_rnn/simple_rnn_cell_1/Tanh?
0forward_simple_rnn/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    22
0forward_simple_rnn/TensorArrayV2_1/element_shape?
"forward_simple_rnn/TensorArrayV2_1TensorListReserve9forward_simple_rnn/TensorArrayV2_1/element_shape:output:0+forward_simple_rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02$
"forward_simple_rnn/TensorArrayV2_1t
forward_simple_rnn/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
forward_simple_rnn/time?
+forward_simple_rnn/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2-
+forward_simple_rnn/while/maximum_iterations?
%forward_simple_rnn/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2'
%forward_simple_rnn/while/loop_counter?
forward_simple_rnn/whileWhile.forward_simple_rnn/while/loop_counter:output:04forward_simple_rnn/while/maximum_iterations:output:0 forward_simple_rnn/time:output:0+forward_simple_rnn/TensorArrayV2_1:handle:0!forward_simple_rnn/zeros:output:0+forward_simple_rnn/strided_slice_1:output:0Jforward_simple_rnn/TensorArrayUnstack/TensorListFromTensor:output_handle:0Cforward_simple_rnn_simple_rnn_cell_1_matmul_readvariableop_resourceDforward_simple_rnn_simple_rnn_cell_1_biasadd_readvariableop_resourceEforward_simple_rnn_simple_rnn_cell_1_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*/
body'R%
#forward_simple_rnn_while_body_22642*/
cond'R%
#forward_simple_rnn_while_cond_22641*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2
forward_simple_rnn/while?
Cforward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2E
Cforward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shape?
5forward_simple_rnn/TensorArrayV2Stack/TensorListStackTensorListStack!forward_simple_rnn/while:output:3Lforward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:?????????? *
element_dtype027
5forward_simple_rnn/TensorArrayV2Stack/TensorListStack?
(forward_simple_rnn/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2*
(forward_simple_rnn/strided_slice_3/stack?
*forward_simple_rnn/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2,
*forward_simple_rnn/strided_slice_3/stack_1?
*forward_simple_rnn/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*forward_simple_rnn/strided_slice_3/stack_2?
"forward_simple_rnn/strided_slice_3StridedSlice>forward_simple_rnn/TensorArrayV2Stack/TensorListStack:tensor:01forward_simple_rnn/strided_slice_3/stack:output:03forward_simple_rnn/strided_slice_3/stack_1:output:03forward_simple_rnn/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2$
"forward_simple_rnn/strided_slice_3?
#forward_simple_rnn/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2%
#forward_simple_rnn/transpose_1/perm?
forward_simple_rnn/transpose_1	Transpose>forward_simple_rnn/TensorArrayV2Stack/TensorListStack:tensor:0,forward_simple_rnn/transpose_1/perm:output:0*
T0*,
_output_shapes
:?????????? 2 
forward_simple_rnn/transpose_1l
backward_simple_rnn/ShapeShapeinputs*
T0*
_output_shapes
:2
backward_simple_rnn/Shape?
'backward_simple_rnn/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'backward_simple_rnn/strided_slice/stack?
)backward_simple_rnn/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)backward_simple_rnn/strided_slice/stack_1?
)backward_simple_rnn/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)backward_simple_rnn/strided_slice/stack_2?
!backward_simple_rnn/strided_sliceStridedSlice"backward_simple_rnn/Shape:output:00backward_simple_rnn/strided_slice/stack:output:02backward_simple_rnn/strided_slice/stack_1:output:02backward_simple_rnn/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!backward_simple_rnn/strided_slice?
backward_simple_rnn/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2!
backward_simple_rnn/zeros/mul/y?
backward_simple_rnn/zeros/mulMul*backward_simple_rnn/strided_slice:output:0(backward_simple_rnn/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
backward_simple_rnn/zeros/mul?
 backward_simple_rnn/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2"
 backward_simple_rnn/zeros/Less/y?
backward_simple_rnn/zeros/LessLess!backward_simple_rnn/zeros/mul:z:0)backward_simple_rnn/zeros/Less/y:output:0*
T0*
_output_shapes
: 2 
backward_simple_rnn/zeros/Less?
"backward_simple_rnn/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2$
"backward_simple_rnn/zeros/packed/1?
 backward_simple_rnn/zeros/packedPack*backward_simple_rnn/strided_slice:output:0+backward_simple_rnn/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2"
 backward_simple_rnn/zeros/packed?
backward_simple_rnn/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
backward_simple_rnn/zeros/Const?
backward_simple_rnn/zerosFill)backward_simple_rnn/zeros/packed:output:0(backward_simple_rnn/zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
backward_simple_rnn/zeros?
"backward_simple_rnn/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2$
"backward_simple_rnn/transpose/perm?
backward_simple_rnn/transpose	Transposeinputs+backward_simple_rnn/transpose/perm:output:0*
T0*,
_output_shapes
:?????????? 2
backward_simple_rnn/transpose?
backward_simple_rnn/Shape_1Shape!backward_simple_rnn/transpose:y:0*
T0*
_output_shapes
:2
backward_simple_rnn/Shape_1?
)backward_simple_rnn/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)backward_simple_rnn/strided_slice_1/stack?
+backward_simple_rnn/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+backward_simple_rnn/strided_slice_1/stack_1?
+backward_simple_rnn/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+backward_simple_rnn/strided_slice_1/stack_2?
#backward_simple_rnn/strided_slice_1StridedSlice$backward_simple_rnn/Shape_1:output:02backward_simple_rnn/strided_slice_1/stack:output:04backward_simple_rnn/strided_slice_1/stack_1:output:04backward_simple_rnn/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#backward_simple_rnn/strided_slice_1?
/backward_simple_rnn/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????21
/backward_simple_rnn/TensorArrayV2/element_shape?
!backward_simple_rnn/TensorArrayV2TensorListReserve8backward_simple_rnn/TensorArrayV2/element_shape:output:0,backward_simple_rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02#
!backward_simple_rnn/TensorArrayV2?
"backward_simple_rnn/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2$
"backward_simple_rnn/ReverseV2/axis?
backward_simple_rnn/ReverseV2	ReverseV2!backward_simple_rnn/transpose:y:0+backward_simple_rnn/ReverseV2/axis:output:0*
T0*,
_output_shapes
:?????????? 2
backward_simple_rnn/ReverseV2?
Ibackward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2K
Ibackward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shape?
;backward_simple_rnn/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor&backward_simple_rnn/ReverseV2:output:0Rbackward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02=
;backward_simple_rnn/TensorArrayUnstack/TensorListFromTensor?
)backward_simple_rnn/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)backward_simple_rnn/strided_slice_2/stack?
+backward_simple_rnn/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+backward_simple_rnn/strided_slice_2/stack_1?
+backward_simple_rnn/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+backward_simple_rnn/strided_slice_2/stack_2?
#backward_simple_rnn/strided_slice_2StridedSlice!backward_simple_rnn/transpose:y:02backward_simple_rnn/strided_slice_2/stack:output:04backward_simple_rnn/strided_slice_2/stack_1:output:04backward_simple_rnn/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2%
#backward_simple_rnn/strided_slice_2?
;backward_simple_rnn/simple_rnn_cell_2/MatMul/ReadVariableOpReadVariableOpDbackward_simple_rnn_simple_rnn_cell_2_matmul_readvariableop_resource*
_output_shapes

:  *
dtype02=
;backward_simple_rnn/simple_rnn_cell_2/MatMul/ReadVariableOp?
,backward_simple_rnn/simple_rnn_cell_2/MatMulMatMul,backward_simple_rnn/strided_slice_2:output:0Cbackward_simple_rnn/simple_rnn_cell_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2.
,backward_simple_rnn/simple_rnn_cell_2/MatMul?
<backward_simple_rnn/simple_rnn_cell_2/BiasAdd/ReadVariableOpReadVariableOpEbackward_simple_rnn_simple_rnn_cell_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02>
<backward_simple_rnn/simple_rnn_cell_2/BiasAdd/ReadVariableOp?
-backward_simple_rnn/simple_rnn_cell_2/BiasAddBiasAdd6backward_simple_rnn/simple_rnn_cell_2/MatMul:product:0Dbackward_simple_rnn/simple_rnn_cell_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2/
-backward_simple_rnn/simple_rnn_cell_2/BiasAdd?
=backward_simple_rnn/simple_rnn_cell_2/MatMul_1/ReadVariableOpReadVariableOpFbackward_simple_rnn_simple_rnn_cell_2_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02?
=backward_simple_rnn/simple_rnn_cell_2/MatMul_1/ReadVariableOp?
.backward_simple_rnn/simple_rnn_cell_2/MatMul_1MatMul"backward_simple_rnn/zeros:output:0Ebackward_simple_rnn/simple_rnn_cell_2/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 20
.backward_simple_rnn/simple_rnn_cell_2/MatMul_1?
)backward_simple_rnn/simple_rnn_cell_2/addAddV26backward_simple_rnn/simple_rnn_cell_2/BiasAdd:output:08backward_simple_rnn/simple_rnn_cell_2/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2+
)backward_simple_rnn/simple_rnn_cell_2/add?
*backward_simple_rnn/simple_rnn_cell_2/TanhTanh-backward_simple_rnn/simple_rnn_cell_2/add:z:0*
T0*'
_output_shapes
:????????? 2,
*backward_simple_rnn/simple_rnn_cell_2/Tanh?
1backward_simple_rnn/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    23
1backward_simple_rnn/TensorArrayV2_1/element_shape?
#backward_simple_rnn/TensorArrayV2_1TensorListReserve:backward_simple_rnn/TensorArrayV2_1/element_shape:output:0,backward_simple_rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02%
#backward_simple_rnn/TensorArrayV2_1v
backward_simple_rnn/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
backward_simple_rnn/time?
,backward_simple_rnn/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2.
,backward_simple_rnn/while/maximum_iterations?
&backward_simple_rnn/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2(
&backward_simple_rnn/while/loop_counter?
backward_simple_rnn/whileWhile/backward_simple_rnn/while/loop_counter:output:05backward_simple_rnn/while/maximum_iterations:output:0!backward_simple_rnn/time:output:0,backward_simple_rnn/TensorArrayV2_1:handle:0"backward_simple_rnn/zeros:output:0,backward_simple_rnn/strided_slice_1:output:0Kbackward_simple_rnn/TensorArrayUnstack/TensorListFromTensor:output_handle:0Dbackward_simple_rnn_simple_rnn_cell_2_matmul_readvariableop_resourceEbackward_simple_rnn_simple_rnn_cell_2_biasadd_readvariableop_resourceFbackward_simple_rnn_simple_rnn_cell_2_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*0
body(R&
$backward_simple_rnn_while_body_22752*0
cond(R&
$backward_simple_rnn_while_cond_22751*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2
backward_simple_rnn/while?
Dbackward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2F
Dbackward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shape?
6backward_simple_rnn/TensorArrayV2Stack/TensorListStackTensorListStack"backward_simple_rnn/while:output:3Mbackward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:?????????? *
element_dtype028
6backward_simple_rnn/TensorArrayV2Stack/TensorListStack?
)backward_simple_rnn/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2+
)backward_simple_rnn/strided_slice_3/stack?
+backward_simple_rnn/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2-
+backward_simple_rnn/strided_slice_3/stack_1?
+backward_simple_rnn/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+backward_simple_rnn/strided_slice_3/stack_2?
#backward_simple_rnn/strided_slice_3StridedSlice?backward_simple_rnn/TensorArrayV2Stack/TensorListStack:tensor:02backward_simple_rnn/strided_slice_3/stack:output:04backward_simple_rnn/strided_slice_3/stack_1:output:04backward_simple_rnn/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2%
#backward_simple_rnn/strided_slice_3?
$backward_simple_rnn/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2&
$backward_simple_rnn/transpose_1/perm?
backward_simple_rnn/transpose_1	Transpose?backward_simple_rnn/TensorArrayV2Stack/TensorListStack:tensor:0-backward_simple_rnn/transpose_1/perm:output:0*
T0*,
_output_shapes
:?????????? 2!
backward_simple_rnn/transpose_1\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis?
concatConcatV2+forward_simple_rnn/strided_slice_3:output:0,backward_simple_rnn/strided_slice_3:output:0concat/axis:output:0*
N*
T0*'
_output_shapes
:?????????@2
concat?
IdentityIdentityconcat:output:0^backward_simple_rnn/while^forward_simple_rnn/while*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:?????????? ::::::26
backward_simple_rnn/whilebackward_simple_rnn/while24
forward_simple_rnn/whileforward_simple_rnn/while:T P
,
_output_shapes
:?????????? 
 
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
: 
?	
?
-__inference_bidirectional_layer_call_fn_22579
inputs_0
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*'
_output_shapes
:?????????@*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU2*0J 8*Q
fLRJ
H__inference_bidirectional_layer_call_and_return_conditional_losses_207452
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*T
_input_shapesC
A:'???????????????????????????::::::22
StatefulPartitionedCallStatefulPartitionedCall:g c
=
_output_shapes+
):'???????????????????????????
"
_user_specified_name
inputs/0:
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
: 
?

?
1__inference_simple_rnn_cell_2_layer_call_fn_24234

inputs
states_0
unknown
	unknown_0
	unknown_1
identity

identity_1??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstates_0unknown	unknown_0	unknown_1*
Tin	
2*
Tout
2*:
_output_shapes(
&:????????? :????????? *%
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_simple_rnn_cell_2_layer_call_and_return_conditional_losses_197332
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity?

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*E
_input_shapes4
2:????????? :????????? :::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs:QM
'
_output_shapes
:????????? 
"
_user_specified_name
states/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?

?
1__inference_simple_rnn_cell_1_layer_call_fn_24158

inputs
states_0
unknown
	unknown_0
	unknown_1
identity

identity_1??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstates_0unknown	unknown_0	unknown_1*
Tin	
2*
Tout
2*:
_output_shapes(
&:????????? :????????? *%
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_simple_rnn_cell_1_layer_call_and_return_conditional_losses_192022
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity?

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*E
_input_shapes4
2:????????? :????????? :::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs:QM
'
_output_shapes
:????????? 
"
_user_specified_name
states/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
L__inference_simple_rnn_cell_2_layer_call_and_return_conditional_losses_24189

inputs
states_0"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resource
identity

identity_1??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:  *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2	
BiasAdd?
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02
MatMul_1/ReadVariableOp{
MatMul_1MatMulstates_0MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2

MatMul_1k
addAddV2BiasAdd:output:0MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
addO
TanhTanhadd:z:0*
T0*'
_output_shapes
:????????? 2
Tanh\
IdentityIdentityTanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity`

Identity_1IdentityTanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*E
_input_shapes4
2:????????? :????????? ::::O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs:QM
'
_output_shapes
:????????? 
"
_user_specified_name
states/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
while_cond_20488
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1-
)while_cond_20488___redundant_placeholder0-
)while_cond_20488___redundant_placeholder1-
)while_cond_20488___redundant_placeholder2-
)while_cond_20488___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?
?
while_cond_23163
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1-
)while_cond_23163___redundant_placeholder0-
)while_cond_23163___redundant_placeholder1-
)while_cond_23163___redundant_placeholder2-
)while_cond_23163___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?
?
$backward_simple_rnn_while_cond_22493*
&backward_simple_rnn_while_loop_counter0
,backward_simple_rnn_while_maximum_iterations
placeholder
placeholder_1
placeholder_2,
(less_backward_simple_rnn_strided_slice_1A
=backward_simple_rnn_while_cond_22493___redundant_placeholder0A
=backward_simple_rnn_while_cond_22493___redundant_placeholder1A
=backward_simple_rnn_while_cond_22493___redundant_placeholder2A
=backward_simple_rnn_while_cond_22493___redundant_placeholder3
identity
l
LessLessplaceholder(less_backward_simple_rnn_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?
?
L__inference_simple_rnn_cell_2_layer_call_and_return_conditional_losses_24206

inputs
states_0"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resource
identity

identity_1??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:  *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2	
BiasAdd?
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02
MatMul_1/ReadVariableOp{
MatMul_1MatMulstates_0MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2

MatMul_1k
addAddV2BiasAdd:output:0MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
addO
TanhTanhadd:z:0*
T0*'
_output_shapes
:????????? 2
Tanh\
IdentityIdentityTanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity`

Identity_1IdentityTanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*E
_input_shapes4
2:????????? :????????? ::::O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs:QM
'
_output_shapes
:????????? 
"
_user_specified_name
states/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?(
?
#forward_simple_rnn_while_body_22642)
%forward_simple_rnn_while_loop_counter/
+forward_simple_rnn_while_maximum_iterations
placeholder
placeholder_1
placeholder_2(
$forward_simple_rnn_strided_slice_1_0d
`tensorarrayv2read_tensorlistgetitem_forward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_06
2simple_rnn_cell_1_matmul_readvariableop_resource_07
3simple_rnn_cell_1_biasadd_readvariableop_resource_08
4simple_rnn_cell_1_matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4&
"forward_simple_rnn_strided_slice_1b
^tensorarrayv2read_tensorlistgetitem_forward_simple_rnn_tensorarrayunstack_tensorlistfromtensor4
0simple_rnn_cell_1_matmul_readvariableop_resource5
1simple_rnn_cell_1_biasadd_readvariableop_resource6
2simple_rnn_cell_1_matmul_1_readvariableop_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItem`tensorarrayv2read_tensorlistgetitem_forward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:????????? *
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
'simple_rnn_cell_1/MatMul/ReadVariableOpReadVariableOp2simple_rnn_cell_1_matmul_readvariableop_resource_0*
_output_shapes

:  *
dtype02)
'simple_rnn_cell_1/MatMul/ReadVariableOp?
simple_rnn_cell_1/MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0/simple_rnn_cell_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/MatMul?
(simple_rnn_cell_1/BiasAdd/ReadVariableOpReadVariableOp3simple_rnn_cell_1_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02*
(simple_rnn_cell_1/BiasAdd/ReadVariableOp?
simple_rnn_cell_1/BiasAddBiasAdd"simple_rnn_cell_1/MatMul:product:00simple_rnn_cell_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/BiasAdd?
)simple_rnn_cell_1/MatMul_1/ReadVariableOpReadVariableOp4simple_rnn_cell_1_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02+
)simple_rnn_cell_1/MatMul_1/ReadVariableOp?
simple_rnn_cell_1/MatMul_1MatMulplaceholder_21simple_rnn_cell_1/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/MatMul_1?
simple_rnn_cell_1/addAddV2"simple_rnn_cell_1/BiasAdd:output:0$simple_rnn_cell_1/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/add?
simple_rnn_cell_1/TanhTanhsimple_rnn_cell_1/add:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/Tanh?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdersimple_rnn_cell_1/Tanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/yq
add_1AddV2%forward_simple_rnn_while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identityr

Identity_1Identity+forward_simple_rnn_while_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3r

Identity_4Identitysimple_rnn_cell_1/Tanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity_4"J
"forward_simple_rnn_strided_slice_1$forward_simple_rnn_strided_slice_1_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"h
1simple_rnn_cell_1_biasadd_readvariableop_resource3simple_rnn_cell_1_biasadd_readvariableop_resource_0"j
2simple_rnn_cell_1_matmul_1_readvariableop_resource4simple_rnn_cell_1_matmul_1_readvariableop_resource_0"f
0simple_rnn_cell_1_matmul_readvariableop_resource2simple_rnn_cell_1_matmul_readvariableop_resource_0"?
^tensorarrayv2read_tensorlistgetitem_forward_simple_rnn_tensorarrayunstack_tensorlistfromtensor`tensorarrayv2read_tensorlistgetitem_forward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :
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
: 
?=
?
M__inference_forward_simple_rnn_layer_call_and_return_conditional_losses_19656

inputs
simple_rnn_cell_1_19581
simple_rnn_cell_1_19583
simple_rnn_cell_1_19585
identity??)simple_rnn_cell_1/StatefulPartitionedCall?whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm?
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
strided_slice_2?
)simple_rnn_cell_1/StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0simple_rnn_cell_1_19581simple_rnn_cell_1_19583simple_rnn_cell_1_19585*
Tin	
2*
Tout
2*:
_output_shapes(
&:????????? :????????? *%
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_simple_rnn_cell_1_layer_call_and_return_conditional_losses_192192+
)simple_rnn_cell_1/StatefulPartitionedCall?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0simple_rnn_cell_1_19581simple_rnn_cell_1_19583simple_rnn_cell_1_19585*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_19593*
condR
while_cond_19592*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :?????????????????? *
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
transpose_1?
IdentityIdentitystrided_slice_3:output:0*^simple_rnn_cell_1/StatefulPartitionedCall^while*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:?????????????????? :::2V
)simple_rnn_cell_1/StatefulPartitionedCall)simple_rnn_cell_1/StatefulPartitionedCall2
whilewhile:\ X
4
_output_shapes"
 :?????????????????? 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?(
?
#forward_simple_rnn_while_body_21092)
%forward_simple_rnn_while_loop_counter/
+forward_simple_rnn_while_maximum_iterations
placeholder
placeholder_1
placeholder_2(
$forward_simple_rnn_strided_slice_1_0d
`tensorarrayv2read_tensorlistgetitem_forward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_06
2simple_rnn_cell_1_matmul_readvariableop_resource_07
3simple_rnn_cell_1_biasadd_readvariableop_resource_08
4simple_rnn_cell_1_matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4&
"forward_simple_rnn_strided_slice_1b
^tensorarrayv2read_tensorlistgetitem_forward_simple_rnn_tensorarrayunstack_tensorlistfromtensor4
0simple_rnn_cell_1_matmul_readvariableop_resource5
1simple_rnn_cell_1_biasadd_readvariableop_resource6
2simple_rnn_cell_1_matmul_1_readvariableop_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItem`tensorarrayv2read_tensorlistgetitem_forward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:????????? *
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
'simple_rnn_cell_1/MatMul/ReadVariableOpReadVariableOp2simple_rnn_cell_1_matmul_readvariableop_resource_0*
_output_shapes

:  *
dtype02)
'simple_rnn_cell_1/MatMul/ReadVariableOp?
simple_rnn_cell_1/MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0/simple_rnn_cell_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/MatMul?
(simple_rnn_cell_1/BiasAdd/ReadVariableOpReadVariableOp3simple_rnn_cell_1_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02*
(simple_rnn_cell_1/BiasAdd/ReadVariableOp?
simple_rnn_cell_1/BiasAddBiasAdd"simple_rnn_cell_1/MatMul:product:00simple_rnn_cell_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/BiasAdd?
)simple_rnn_cell_1/MatMul_1/ReadVariableOpReadVariableOp4simple_rnn_cell_1_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02+
)simple_rnn_cell_1/MatMul_1/ReadVariableOp?
simple_rnn_cell_1/MatMul_1MatMulplaceholder_21simple_rnn_cell_1/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/MatMul_1?
simple_rnn_cell_1/addAddV2"simple_rnn_cell_1/BiasAdd:output:0$simple_rnn_cell_1/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/add?
simple_rnn_cell_1/TanhTanhsimple_rnn_cell_1/add:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/Tanh?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdersimple_rnn_cell_1/Tanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/yq
add_1AddV2%forward_simple_rnn_while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identityr

Identity_1Identity+forward_simple_rnn_while_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3r

Identity_4Identitysimple_rnn_cell_1/Tanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity_4"J
"forward_simple_rnn_strided_slice_1$forward_simple_rnn_strided_slice_1_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"h
1simple_rnn_cell_1_biasadd_readvariableop_resource3simple_rnn_cell_1_biasadd_readvariableop_resource_0"j
2simple_rnn_cell_1_matmul_1_readvariableop_resource4simple_rnn_cell_1_matmul_1_readvariableop_resource_0"f
0simple_rnn_cell_1_matmul_readvariableop_resource2simple_rnn_cell_1_matmul_readvariableop_resource_0"?
^tensorarrayv2read_tensorlistgetitem_forward_simple_rnn_tensorarrayunstack_tensorlistfromtensor`tensorarrayv2read_tensorlistgetitem_forward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :
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
: 
?
?
*__inference_sequential_layer_call_fn_22097

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
	unknown_9
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9*
Tin
2*
Tout
2*'
_output_shapes
:?????????*-
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_214932
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:??????????:::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:??????????
 
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
: 
?
?
H__inference_bidirectional_layer_call_and_return_conditional_losses_20745

inputs
forward_simple_rnn_20728
forward_simple_rnn_20730
forward_simple_rnn_20732
backward_simple_rnn_20735
backward_simple_rnn_20737
backward_simple_rnn_20739
identity??+backward_simple_rnn/StatefulPartitionedCall?*forward_simple_rnn/StatefulPartitionedCall?
*forward_simple_rnn/StatefulPartitionedCallStatefulPartitionedCallinputsforward_simple_rnn_20728forward_simple_rnn_20730forward_simple_rnn_20732*
Tin
2*
Tout
2*'
_output_shapes
:????????? *%
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*V
fQRO
M__inference_forward_simple_rnn_layer_call_and_return_conditional_losses_203002,
*forward_simple_rnn/StatefulPartitionedCall?
+backward_simple_rnn/StatefulPartitionedCallStatefulPartitionedCallinputsbackward_simple_rnn_20735backward_simple_rnn_20737backward_simple_rnn_20739*
Tin
2*
Tout
2*'
_output_shapes
:????????? *%
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*W
fRRP
N__inference_backward_simple_rnn_layer_call_and_return_conditional_losses_205552-
+backward_simple_rnn/StatefulPartitionedCall\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis?
concatConcatV23forward_simple_rnn/StatefulPartitionedCall:output:04backward_simple_rnn/StatefulPartitionedCall:output:0concat/axis:output:0*
N*
T0*'
_output_shapes
:?????????@2
concat?
IdentityIdentityconcat:output:0,^backward_simple_rnn/StatefulPartitionedCall+^forward_simple_rnn/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*T
_input_shapesC
A:'???????????????????????????::::::2Z
+backward_simple_rnn/StatefulPartitionedCall+backward_simple_rnn/StatefulPartitionedCall2X
*forward_simple_rnn/StatefulPartitionedCall*forward_simple_rnn/StatefulPartitionedCall:e a
=
_output_shapes+
):'???????????????????????????
 
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
: 
?
?
while_cond_19993
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1-
)while_cond_19993___redundant_placeholder0-
)while_cond_19993___redundant_placeholder1-
)while_cond_19993___redundant_placeholder2-
)while_cond_19993___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?
?
*__inference_sequential_layer_call_fn_21518
embedding_input
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
	unknown_9
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallembedding_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9*
Tin
2*
Tout
2*'
_output_shapes
:?????????*-
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_214932
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:??????????:::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
(
_output_shapes
:??????????
)
_user_specified_nameembedding_input:
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
: 
?	
?
1bidirectional_forward_simple_rnn_while_cond_218507
3bidirectional_forward_simple_rnn_while_loop_counter=
9bidirectional_forward_simple_rnn_while_maximum_iterations
placeholder
placeholder_1
placeholder_29
5less_bidirectional_forward_simple_rnn_strided_slice_1N
Jbidirectional_forward_simple_rnn_while_cond_21850___redundant_placeholder0N
Jbidirectional_forward_simple_rnn_while_cond_21850___redundant_placeholder1N
Jbidirectional_forward_simple_rnn_while_cond_21850___redundant_placeholder2N
Jbidirectional_forward_simple_rnn_while_cond_21850___redundant_placeholder3
identity
y
LessLessplaceholder5less_bidirectional_forward_simple_rnn_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?(
?
$backward_simple_rnn_while_body_22752*
&backward_simple_rnn_while_loop_counter0
,backward_simple_rnn_while_maximum_iterations
placeholder
placeholder_1
placeholder_2)
%backward_simple_rnn_strided_slice_1_0e
atensorarrayv2read_tensorlistgetitem_backward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_06
2simple_rnn_cell_2_matmul_readvariableop_resource_07
3simple_rnn_cell_2_biasadd_readvariableop_resource_08
4simple_rnn_cell_2_matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4'
#backward_simple_rnn_strided_slice_1c
_tensorarrayv2read_tensorlistgetitem_backward_simple_rnn_tensorarrayunstack_tensorlistfromtensor4
0simple_rnn_cell_2_matmul_readvariableop_resource5
1simple_rnn_cell_2_biasadd_readvariableop_resource6
2simple_rnn_cell_2_matmul_1_readvariableop_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItematensorarrayv2read_tensorlistgetitem_backward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:????????? *
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
'simple_rnn_cell_2/MatMul/ReadVariableOpReadVariableOp2simple_rnn_cell_2_matmul_readvariableop_resource_0*
_output_shapes

:  *
dtype02)
'simple_rnn_cell_2/MatMul/ReadVariableOp?
simple_rnn_cell_2/MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0/simple_rnn_cell_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/MatMul?
(simple_rnn_cell_2/BiasAdd/ReadVariableOpReadVariableOp3simple_rnn_cell_2_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02*
(simple_rnn_cell_2/BiasAdd/ReadVariableOp?
simple_rnn_cell_2/BiasAddBiasAdd"simple_rnn_cell_2/MatMul:product:00simple_rnn_cell_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/BiasAdd?
)simple_rnn_cell_2/MatMul_1/ReadVariableOpReadVariableOp4simple_rnn_cell_2_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02+
)simple_rnn_cell_2/MatMul_1/ReadVariableOp?
simple_rnn_cell_2/MatMul_1MatMulplaceholder_21simple_rnn_cell_2/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/MatMul_1?
simple_rnn_cell_2/addAddV2"simple_rnn_cell_2/BiasAdd:output:0$simple_rnn_cell_2/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/add?
simple_rnn_cell_2/TanhTanhsimple_rnn_cell_2/add:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/Tanh?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdersimple_rnn_cell_2/Tanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/yr
add_1AddV2&backward_simple_rnn_while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identitys

Identity_1Identity,backward_simple_rnn_while_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3r

Identity_4Identitysimple_rnn_cell_2/Tanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity_4"L
#backward_simple_rnn_strided_slice_1%backward_simple_rnn_strided_slice_1_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"h
1simple_rnn_cell_2_biasadd_readvariableop_resource3simple_rnn_cell_2_biasadd_readvariableop_resource_0"j
2simple_rnn_cell_2_matmul_1_readvariableop_resource4simple_rnn_cell_2_matmul_1_readvariableop_resource_0"f
0simple_rnn_cell_2_matmul_readvariableop_resource2simple_rnn_cell_2_matmul_readvariableop_resource_0"?
_tensorarrayv2read_tensorlistgetitem_backward_simple_rnn_tensorarrayunstack_tensorlistfromtensoratensorarrayv2read_tensorlistgetitem_backward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :
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
: 
?(
?
#forward_simple_rnn_while_body_22384)
%forward_simple_rnn_while_loop_counter/
+forward_simple_rnn_while_maximum_iterations
placeholder
placeholder_1
placeholder_2(
$forward_simple_rnn_strided_slice_1_0d
`tensorarrayv2read_tensorlistgetitem_forward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_06
2simple_rnn_cell_1_matmul_readvariableop_resource_07
3simple_rnn_cell_1_biasadd_readvariableop_resource_08
4simple_rnn_cell_1_matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4&
"forward_simple_rnn_strided_slice_1b
^tensorarrayv2read_tensorlistgetitem_forward_simple_rnn_tensorarrayunstack_tensorlistfromtensor4
0simple_rnn_cell_1_matmul_readvariableop_resource5
1simple_rnn_cell_1_biasadd_readvariableop_resource6
2simple_rnn_cell_1_matmul_1_readvariableop_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????????23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItem`tensorarrayv2read_tensorlistgetitem_forward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*0
_output_shapes
:??????????????????*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
'simple_rnn_cell_1/MatMul/ReadVariableOpReadVariableOp2simple_rnn_cell_1_matmul_readvariableop_resource_0*
_output_shapes

:  *
dtype02)
'simple_rnn_cell_1/MatMul/ReadVariableOp?
simple_rnn_cell_1/MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0/simple_rnn_cell_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/MatMul?
(simple_rnn_cell_1/BiasAdd/ReadVariableOpReadVariableOp3simple_rnn_cell_1_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02*
(simple_rnn_cell_1/BiasAdd/ReadVariableOp?
simple_rnn_cell_1/BiasAddBiasAdd"simple_rnn_cell_1/MatMul:product:00simple_rnn_cell_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/BiasAdd?
)simple_rnn_cell_1/MatMul_1/ReadVariableOpReadVariableOp4simple_rnn_cell_1_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02+
)simple_rnn_cell_1/MatMul_1/ReadVariableOp?
simple_rnn_cell_1/MatMul_1MatMulplaceholder_21simple_rnn_cell_1/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/MatMul_1?
simple_rnn_cell_1/addAddV2"simple_rnn_cell_1/BiasAdd:output:0$simple_rnn_cell_1/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/add?
simple_rnn_cell_1/TanhTanhsimple_rnn_cell_1/add:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/Tanh?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdersimple_rnn_cell_1/Tanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/yq
add_1AddV2%forward_simple_rnn_while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identityr

Identity_1Identity+forward_simple_rnn_while_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3r

Identity_4Identitysimple_rnn_cell_1/Tanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity_4"J
"forward_simple_rnn_strided_slice_1$forward_simple_rnn_strided_slice_1_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"h
1simple_rnn_cell_1_biasadd_readvariableop_resource3simple_rnn_cell_1_biasadd_readvariableop_resource_0"j
2simple_rnn_cell_1_matmul_1_readvariableop_resource4simple_rnn_cell_1_matmul_1_readvariableop_resource_0"f
0simple_rnn_cell_1_matmul_readvariableop_resource2simple_rnn_cell_1_matmul_readvariableop_resource_0"?
^tensorarrayv2read_tensorlistgetitem_forward_simple_rnn_tensorarrayunstack_tensorlistfromtensor`tensorarrayv2read_tensorlistgetitem_forward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :
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
: 
??
?
N__inference_backward_simple_rnn_layer_call_and_return_conditional_losses_20176

inputs
simple_rnn_cell_2_20101
simple_rnn_cell_2_20103
simple_rnn_cell_2_20105
identity??)simple_rnn_cell_2/StatefulPartitionedCall?whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm?
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2j
ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2
ReverseV2/axis?
	ReverseV2	ReverseV2transpose:y:0ReverseV2/axis:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
	ReverseV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensorReverseV2:output:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
strided_slice_2?
)simple_rnn_cell_2/StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0simple_rnn_cell_2_20101simple_rnn_cell_2_20103simple_rnn_cell_2_20105*
Tin	
2*
Tout
2*:
_output_shapes(
&:????????? :????????? *%
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_simple_rnn_cell_2_layer_call_and_return_conditional_losses_197332+
)simple_rnn_cell_2/StatefulPartitionedCall?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0simple_rnn_cell_2_20101simple_rnn_cell_2_20103simple_rnn_cell_2_20105*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_20113*
condR
while_cond_20112*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :?????????????????? *
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
transpose_1?
IdentityIdentitystrided_slice_3:output:0*^simple_rnn_cell_2/StatefulPartitionedCall^while*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:?????????????????? :::2V
)simple_rnn_cell_2/StatefulPartitionedCall)simple_rnn_cell_2/StatefulPartitionedCall2
whilewhile:\ X
4
_output_shapes"
 :?????????????????? 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
??
?
H__inference_bidirectional_layer_call_and_return_conditional_losses_21270

inputsG
Cforward_simple_rnn_simple_rnn_cell_1_matmul_readvariableop_resourceH
Dforward_simple_rnn_simple_rnn_cell_1_biasadd_readvariableop_resourceI
Eforward_simple_rnn_simple_rnn_cell_1_matmul_1_readvariableop_resourceH
Dbackward_simple_rnn_simple_rnn_cell_2_matmul_readvariableop_resourceI
Ebackward_simple_rnn_simple_rnn_cell_2_biasadd_readvariableop_resourceJ
Fbackward_simple_rnn_simple_rnn_cell_2_matmul_1_readvariableop_resource
identity??backward_simple_rnn/while?forward_simple_rnn/whilej
forward_simple_rnn/ShapeShapeinputs*
T0*
_output_shapes
:2
forward_simple_rnn/Shape?
&forward_simple_rnn/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&forward_simple_rnn/strided_slice/stack?
(forward_simple_rnn/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(forward_simple_rnn/strided_slice/stack_1?
(forward_simple_rnn/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(forward_simple_rnn/strided_slice/stack_2?
 forward_simple_rnn/strided_sliceStridedSlice!forward_simple_rnn/Shape:output:0/forward_simple_rnn/strided_slice/stack:output:01forward_simple_rnn/strided_slice/stack_1:output:01forward_simple_rnn/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 forward_simple_rnn/strided_slice?
forward_simple_rnn/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2 
forward_simple_rnn/zeros/mul/y?
forward_simple_rnn/zeros/mulMul)forward_simple_rnn/strided_slice:output:0'forward_simple_rnn/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
forward_simple_rnn/zeros/mul?
forward_simple_rnn/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2!
forward_simple_rnn/zeros/Less/y?
forward_simple_rnn/zeros/LessLess forward_simple_rnn/zeros/mul:z:0(forward_simple_rnn/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
forward_simple_rnn/zeros/Less?
!forward_simple_rnn/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2#
!forward_simple_rnn/zeros/packed/1?
forward_simple_rnn/zeros/packedPack)forward_simple_rnn/strided_slice:output:0*forward_simple_rnn/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2!
forward_simple_rnn/zeros/packed?
forward_simple_rnn/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
forward_simple_rnn/zeros/Const?
forward_simple_rnn/zerosFill(forward_simple_rnn/zeros/packed:output:0'forward_simple_rnn/zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
forward_simple_rnn/zeros?
!forward_simple_rnn/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2#
!forward_simple_rnn/transpose/perm?
forward_simple_rnn/transpose	Transposeinputs*forward_simple_rnn/transpose/perm:output:0*
T0*,
_output_shapes
:?????????? 2
forward_simple_rnn/transpose?
forward_simple_rnn/Shape_1Shape forward_simple_rnn/transpose:y:0*
T0*
_output_shapes
:2
forward_simple_rnn/Shape_1?
(forward_simple_rnn/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(forward_simple_rnn/strided_slice_1/stack?
*forward_simple_rnn/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*forward_simple_rnn/strided_slice_1/stack_1?
*forward_simple_rnn/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*forward_simple_rnn/strided_slice_1/stack_2?
"forward_simple_rnn/strided_slice_1StridedSlice#forward_simple_rnn/Shape_1:output:01forward_simple_rnn/strided_slice_1/stack:output:03forward_simple_rnn/strided_slice_1/stack_1:output:03forward_simple_rnn/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"forward_simple_rnn/strided_slice_1?
.forward_simple_rnn/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????20
.forward_simple_rnn/TensorArrayV2/element_shape?
 forward_simple_rnn/TensorArrayV2TensorListReserve7forward_simple_rnn/TensorArrayV2/element_shape:output:0+forward_simple_rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02"
 forward_simple_rnn/TensorArrayV2?
Hforward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2J
Hforward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shape?
:forward_simple_rnn/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor forward_simple_rnn/transpose:y:0Qforward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02<
:forward_simple_rnn/TensorArrayUnstack/TensorListFromTensor?
(forward_simple_rnn/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(forward_simple_rnn/strided_slice_2/stack?
*forward_simple_rnn/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*forward_simple_rnn/strided_slice_2/stack_1?
*forward_simple_rnn/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*forward_simple_rnn/strided_slice_2/stack_2?
"forward_simple_rnn/strided_slice_2StridedSlice forward_simple_rnn/transpose:y:01forward_simple_rnn/strided_slice_2/stack:output:03forward_simple_rnn/strided_slice_2/stack_1:output:03forward_simple_rnn/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2$
"forward_simple_rnn/strided_slice_2?
:forward_simple_rnn/simple_rnn_cell_1/MatMul/ReadVariableOpReadVariableOpCforward_simple_rnn_simple_rnn_cell_1_matmul_readvariableop_resource*
_output_shapes

:  *
dtype02<
:forward_simple_rnn/simple_rnn_cell_1/MatMul/ReadVariableOp?
+forward_simple_rnn/simple_rnn_cell_1/MatMulMatMul+forward_simple_rnn/strided_slice_2:output:0Bforward_simple_rnn/simple_rnn_cell_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2-
+forward_simple_rnn/simple_rnn_cell_1/MatMul?
;forward_simple_rnn/simple_rnn_cell_1/BiasAdd/ReadVariableOpReadVariableOpDforward_simple_rnn_simple_rnn_cell_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02=
;forward_simple_rnn/simple_rnn_cell_1/BiasAdd/ReadVariableOp?
,forward_simple_rnn/simple_rnn_cell_1/BiasAddBiasAdd5forward_simple_rnn/simple_rnn_cell_1/MatMul:product:0Cforward_simple_rnn/simple_rnn_cell_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2.
,forward_simple_rnn/simple_rnn_cell_1/BiasAdd?
<forward_simple_rnn/simple_rnn_cell_1/MatMul_1/ReadVariableOpReadVariableOpEforward_simple_rnn_simple_rnn_cell_1_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02>
<forward_simple_rnn/simple_rnn_cell_1/MatMul_1/ReadVariableOp?
-forward_simple_rnn/simple_rnn_cell_1/MatMul_1MatMul!forward_simple_rnn/zeros:output:0Dforward_simple_rnn/simple_rnn_cell_1/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2/
-forward_simple_rnn/simple_rnn_cell_1/MatMul_1?
(forward_simple_rnn/simple_rnn_cell_1/addAddV25forward_simple_rnn/simple_rnn_cell_1/BiasAdd:output:07forward_simple_rnn/simple_rnn_cell_1/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2*
(forward_simple_rnn/simple_rnn_cell_1/add?
)forward_simple_rnn/simple_rnn_cell_1/TanhTanh,forward_simple_rnn/simple_rnn_cell_1/add:z:0*
T0*'
_output_shapes
:????????? 2+
)forward_simple_rnn/simple_rnn_cell_1/Tanh?
0forward_simple_rnn/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    22
0forward_simple_rnn/TensorArrayV2_1/element_shape?
"forward_simple_rnn/TensorArrayV2_1TensorListReserve9forward_simple_rnn/TensorArrayV2_1/element_shape:output:0+forward_simple_rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02$
"forward_simple_rnn/TensorArrayV2_1t
forward_simple_rnn/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
forward_simple_rnn/time?
+forward_simple_rnn/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2-
+forward_simple_rnn/while/maximum_iterations?
%forward_simple_rnn/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2'
%forward_simple_rnn/while/loop_counter?
forward_simple_rnn/whileWhile.forward_simple_rnn/while/loop_counter:output:04forward_simple_rnn/while/maximum_iterations:output:0 forward_simple_rnn/time:output:0+forward_simple_rnn/TensorArrayV2_1:handle:0!forward_simple_rnn/zeros:output:0+forward_simple_rnn/strided_slice_1:output:0Jforward_simple_rnn/TensorArrayUnstack/TensorListFromTensor:output_handle:0Cforward_simple_rnn_simple_rnn_cell_1_matmul_readvariableop_resourceDforward_simple_rnn_simple_rnn_cell_1_biasadd_readvariableop_resourceEforward_simple_rnn_simple_rnn_cell_1_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*/
body'R%
#forward_simple_rnn_while_body_21092*/
cond'R%
#forward_simple_rnn_while_cond_21091*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2
forward_simple_rnn/while?
Cforward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2E
Cforward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shape?
5forward_simple_rnn/TensorArrayV2Stack/TensorListStackTensorListStack!forward_simple_rnn/while:output:3Lforward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:?????????? *
element_dtype027
5forward_simple_rnn/TensorArrayV2Stack/TensorListStack?
(forward_simple_rnn/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2*
(forward_simple_rnn/strided_slice_3/stack?
*forward_simple_rnn/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2,
*forward_simple_rnn/strided_slice_3/stack_1?
*forward_simple_rnn/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*forward_simple_rnn/strided_slice_3/stack_2?
"forward_simple_rnn/strided_slice_3StridedSlice>forward_simple_rnn/TensorArrayV2Stack/TensorListStack:tensor:01forward_simple_rnn/strided_slice_3/stack:output:03forward_simple_rnn/strided_slice_3/stack_1:output:03forward_simple_rnn/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2$
"forward_simple_rnn/strided_slice_3?
#forward_simple_rnn/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2%
#forward_simple_rnn/transpose_1/perm?
forward_simple_rnn/transpose_1	Transpose>forward_simple_rnn/TensorArrayV2Stack/TensorListStack:tensor:0,forward_simple_rnn/transpose_1/perm:output:0*
T0*,
_output_shapes
:?????????? 2 
forward_simple_rnn/transpose_1l
backward_simple_rnn/ShapeShapeinputs*
T0*
_output_shapes
:2
backward_simple_rnn/Shape?
'backward_simple_rnn/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'backward_simple_rnn/strided_slice/stack?
)backward_simple_rnn/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)backward_simple_rnn/strided_slice/stack_1?
)backward_simple_rnn/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)backward_simple_rnn/strided_slice/stack_2?
!backward_simple_rnn/strided_sliceStridedSlice"backward_simple_rnn/Shape:output:00backward_simple_rnn/strided_slice/stack:output:02backward_simple_rnn/strided_slice/stack_1:output:02backward_simple_rnn/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!backward_simple_rnn/strided_slice?
backward_simple_rnn/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2!
backward_simple_rnn/zeros/mul/y?
backward_simple_rnn/zeros/mulMul*backward_simple_rnn/strided_slice:output:0(backward_simple_rnn/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
backward_simple_rnn/zeros/mul?
 backward_simple_rnn/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2"
 backward_simple_rnn/zeros/Less/y?
backward_simple_rnn/zeros/LessLess!backward_simple_rnn/zeros/mul:z:0)backward_simple_rnn/zeros/Less/y:output:0*
T0*
_output_shapes
: 2 
backward_simple_rnn/zeros/Less?
"backward_simple_rnn/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2$
"backward_simple_rnn/zeros/packed/1?
 backward_simple_rnn/zeros/packedPack*backward_simple_rnn/strided_slice:output:0+backward_simple_rnn/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2"
 backward_simple_rnn/zeros/packed?
backward_simple_rnn/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
backward_simple_rnn/zeros/Const?
backward_simple_rnn/zerosFill)backward_simple_rnn/zeros/packed:output:0(backward_simple_rnn/zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
backward_simple_rnn/zeros?
"backward_simple_rnn/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2$
"backward_simple_rnn/transpose/perm?
backward_simple_rnn/transpose	Transposeinputs+backward_simple_rnn/transpose/perm:output:0*
T0*,
_output_shapes
:?????????? 2
backward_simple_rnn/transpose?
backward_simple_rnn/Shape_1Shape!backward_simple_rnn/transpose:y:0*
T0*
_output_shapes
:2
backward_simple_rnn/Shape_1?
)backward_simple_rnn/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)backward_simple_rnn/strided_slice_1/stack?
+backward_simple_rnn/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+backward_simple_rnn/strided_slice_1/stack_1?
+backward_simple_rnn/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+backward_simple_rnn/strided_slice_1/stack_2?
#backward_simple_rnn/strided_slice_1StridedSlice$backward_simple_rnn/Shape_1:output:02backward_simple_rnn/strided_slice_1/stack:output:04backward_simple_rnn/strided_slice_1/stack_1:output:04backward_simple_rnn/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#backward_simple_rnn/strided_slice_1?
/backward_simple_rnn/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????21
/backward_simple_rnn/TensorArrayV2/element_shape?
!backward_simple_rnn/TensorArrayV2TensorListReserve8backward_simple_rnn/TensorArrayV2/element_shape:output:0,backward_simple_rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02#
!backward_simple_rnn/TensorArrayV2?
"backward_simple_rnn/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2$
"backward_simple_rnn/ReverseV2/axis?
backward_simple_rnn/ReverseV2	ReverseV2!backward_simple_rnn/transpose:y:0+backward_simple_rnn/ReverseV2/axis:output:0*
T0*,
_output_shapes
:?????????? 2
backward_simple_rnn/ReverseV2?
Ibackward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2K
Ibackward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shape?
;backward_simple_rnn/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor&backward_simple_rnn/ReverseV2:output:0Rbackward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02=
;backward_simple_rnn/TensorArrayUnstack/TensorListFromTensor?
)backward_simple_rnn/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)backward_simple_rnn/strided_slice_2/stack?
+backward_simple_rnn/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+backward_simple_rnn/strided_slice_2/stack_1?
+backward_simple_rnn/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+backward_simple_rnn/strided_slice_2/stack_2?
#backward_simple_rnn/strided_slice_2StridedSlice!backward_simple_rnn/transpose:y:02backward_simple_rnn/strided_slice_2/stack:output:04backward_simple_rnn/strided_slice_2/stack_1:output:04backward_simple_rnn/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2%
#backward_simple_rnn/strided_slice_2?
;backward_simple_rnn/simple_rnn_cell_2/MatMul/ReadVariableOpReadVariableOpDbackward_simple_rnn_simple_rnn_cell_2_matmul_readvariableop_resource*
_output_shapes

:  *
dtype02=
;backward_simple_rnn/simple_rnn_cell_2/MatMul/ReadVariableOp?
,backward_simple_rnn/simple_rnn_cell_2/MatMulMatMul,backward_simple_rnn/strided_slice_2:output:0Cbackward_simple_rnn/simple_rnn_cell_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2.
,backward_simple_rnn/simple_rnn_cell_2/MatMul?
<backward_simple_rnn/simple_rnn_cell_2/BiasAdd/ReadVariableOpReadVariableOpEbackward_simple_rnn_simple_rnn_cell_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02>
<backward_simple_rnn/simple_rnn_cell_2/BiasAdd/ReadVariableOp?
-backward_simple_rnn/simple_rnn_cell_2/BiasAddBiasAdd6backward_simple_rnn/simple_rnn_cell_2/MatMul:product:0Dbackward_simple_rnn/simple_rnn_cell_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2/
-backward_simple_rnn/simple_rnn_cell_2/BiasAdd?
=backward_simple_rnn/simple_rnn_cell_2/MatMul_1/ReadVariableOpReadVariableOpFbackward_simple_rnn_simple_rnn_cell_2_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02?
=backward_simple_rnn/simple_rnn_cell_2/MatMul_1/ReadVariableOp?
.backward_simple_rnn/simple_rnn_cell_2/MatMul_1MatMul"backward_simple_rnn/zeros:output:0Ebackward_simple_rnn/simple_rnn_cell_2/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 20
.backward_simple_rnn/simple_rnn_cell_2/MatMul_1?
)backward_simple_rnn/simple_rnn_cell_2/addAddV26backward_simple_rnn/simple_rnn_cell_2/BiasAdd:output:08backward_simple_rnn/simple_rnn_cell_2/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2+
)backward_simple_rnn/simple_rnn_cell_2/add?
*backward_simple_rnn/simple_rnn_cell_2/TanhTanh-backward_simple_rnn/simple_rnn_cell_2/add:z:0*
T0*'
_output_shapes
:????????? 2,
*backward_simple_rnn/simple_rnn_cell_2/Tanh?
1backward_simple_rnn/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    23
1backward_simple_rnn/TensorArrayV2_1/element_shape?
#backward_simple_rnn/TensorArrayV2_1TensorListReserve:backward_simple_rnn/TensorArrayV2_1/element_shape:output:0,backward_simple_rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02%
#backward_simple_rnn/TensorArrayV2_1v
backward_simple_rnn/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
backward_simple_rnn/time?
,backward_simple_rnn/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2.
,backward_simple_rnn/while/maximum_iterations?
&backward_simple_rnn/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2(
&backward_simple_rnn/while/loop_counter?
backward_simple_rnn/whileWhile/backward_simple_rnn/while/loop_counter:output:05backward_simple_rnn/while/maximum_iterations:output:0!backward_simple_rnn/time:output:0,backward_simple_rnn/TensorArrayV2_1:handle:0"backward_simple_rnn/zeros:output:0,backward_simple_rnn/strided_slice_1:output:0Kbackward_simple_rnn/TensorArrayUnstack/TensorListFromTensor:output_handle:0Dbackward_simple_rnn_simple_rnn_cell_2_matmul_readvariableop_resourceEbackward_simple_rnn_simple_rnn_cell_2_biasadd_readvariableop_resourceFbackward_simple_rnn_simple_rnn_cell_2_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*0
body(R&
$backward_simple_rnn_while_body_21202*0
cond(R&
$backward_simple_rnn_while_cond_21201*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2
backward_simple_rnn/while?
Dbackward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2F
Dbackward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shape?
6backward_simple_rnn/TensorArrayV2Stack/TensorListStackTensorListStack"backward_simple_rnn/while:output:3Mbackward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:?????????? *
element_dtype028
6backward_simple_rnn/TensorArrayV2Stack/TensorListStack?
)backward_simple_rnn/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2+
)backward_simple_rnn/strided_slice_3/stack?
+backward_simple_rnn/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2-
+backward_simple_rnn/strided_slice_3/stack_1?
+backward_simple_rnn/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+backward_simple_rnn/strided_slice_3/stack_2?
#backward_simple_rnn/strided_slice_3StridedSlice?backward_simple_rnn/TensorArrayV2Stack/TensorListStack:tensor:02backward_simple_rnn/strided_slice_3/stack:output:04backward_simple_rnn/strided_slice_3/stack_1:output:04backward_simple_rnn/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2%
#backward_simple_rnn/strided_slice_3?
$backward_simple_rnn/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2&
$backward_simple_rnn/transpose_1/perm?
backward_simple_rnn/transpose_1	Transpose?backward_simple_rnn/TensorArrayV2Stack/TensorListStack:tensor:0-backward_simple_rnn/transpose_1/perm:output:0*
T0*,
_output_shapes
:?????????? 2!
backward_simple_rnn/transpose_1\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis?
concatConcatV2+forward_simple_rnn/strided_slice_3:output:0,backward_simple_rnn/strided_slice_3:output:0concat/axis:output:0*
N*
T0*'
_output_shapes
:?????????@2
concat?
IdentityIdentityconcat:output:0^backward_simple_rnn/while^forward_simple_rnn/while*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:?????????? ::::::26
backward_simple_rnn/whilebackward_simple_rnn/while24
forward_simple_rnn/whileforward_simple_rnn/while:T P
,
_output_shapes
:?????????? 
 
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
: 
?
?
while_cond_19592
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1-
)while_cond_19592___redundant_placeholder0-
)while_cond_19592___redundant_placeholder1-
)while_cond_19592___redundant_placeholder2-
)while_cond_19592___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?
?
3__inference_backward_simple_rnn_layer_call_fn_24099

inputs
unknown
	unknown_0
	unknown_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*'
_output_shapes
:????????? *%
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*W
fRRP
N__inference_backward_simple_rnn_layer_call_and_return_conditional_losses_205552
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:'???????????????????????????:::22
StatefulPartitionedCallStatefulPartitionedCall:e a
=
_output_shapes+
):'???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
L__inference_simple_rnn_cell_1_layer_call_and_return_conditional_losses_24127

inputs
states_0"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resource
identity

identity_1??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:  *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2	
BiasAdd?
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02
MatMul_1/ReadVariableOp{
MatMul_1MatMulstates_0MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2

MatMul_1k
addAddV2BiasAdd:output:0MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
addO
TanhTanhadd:z:0*
T0*'
_output_shapes
:????????? 2
Tanh\
IdentityIdentityTanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity`

Identity_1IdentityTanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*E
_input_shapes4
2:????????? :????????? ::::O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs:QM
'
_output_shapes
:????????? 
"
_user_specified_name
states/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
E__inference_sequential_layer_call_and_return_conditional_losses_21493

inputs
embedding_21466
bidirectional_21469
bidirectional_21471
bidirectional_21473
bidirectional_21475
bidirectional_21477
bidirectional_21479
dense_21482
dense_21484
dense_1_21487
dense_1_21489
identity??%bidirectional/StatefulPartitionedCall?dense/StatefulPartitionedCall?dense_1/StatefulPartitionedCall?!embedding/StatefulPartitionedCall?
!embedding/StatefulPartitionedCallStatefulPartitionedCallinputsembedding_21466*
Tin
2*
Tout
2*,
_output_shapes
:?????????? *#
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_embedding_layer_call_and_return_conditional_losses_208112#
!embedding/StatefulPartitionedCall?
%bidirectional/StatefulPartitionedCallStatefulPartitionedCall*embedding/StatefulPartitionedCall:output:0bidirectional_21469bidirectional_21471bidirectional_21473bidirectional_21475bidirectional_21477bidirectional_21479*
Tin
	2*
Tout
2*'
_output_shapes
:?????????@*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU2*0J 8*Q
fLRJ
H__inference_bidirectional_layer_call_and_return_conditional_losses_212702'
%bidirectional/StatefulPartitionedCall?
dense/StatefulPartitionedCallStatefulPartitionedCall.bidirectional/StatefulPartitionedCall:output:0dense_21482dense_21484*
Tin
2*
Tout
2*(
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_213292
dense/StatefulPartitionedCall?
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_21487dense_1_21489*
Tin
2*
Tout
2*'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_213562!
dense_1/StatefulPartitionedCall?
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0&^bidirectional/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall"^embedding/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:??????????:::::::::::2N
%bidirectional/StatefulPartitionedCall%bidirectional/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2F
!embedding/StatefulPartitionedCall!embedding/StatefulPartitionedCall:P L
(
_output_shapes
:??????????
 
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
: 
?(
?
$backward_simple_rnn_while_body_22976*
&backward_simple_rnn_while_loop_counter0
,backward_simple_rnn_while_maximum_iterations
placeholder
placeholder_1
placeholder_2)
%backward_simple_rnn_strided_slice_1_0e
atensorarrayv2read_tensorlistgetitem_backward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_06
2simple_rnn_cell_2_matmul_readvariableop_resource_07
3simple_rnn_cell_2_biasadd_readvariableop_resource_08
4simple_rnn_cell_2_matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4'
#backward_simple_rnn_strided_slice_1c
_tensorarrayv2read_tensorlistgetitem_backward_simple_rnn_tensorarrayunstack_tensorlistfromtensor4
0simple_rnn_cell_2_matmul_readvariableop_resource5
1simple_rnn_cell_2_biasadd_readvariableop_resource6
2simple_rnn_cell_2_matmul_1_readvariableop_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItematensorarrayv2read_tensorlistgetitem_backward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:????????? *
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
'simple_rnn_cell_2/MatMul/ReadVariableOpReadVariableOp2simple_rnn_cell_2_matmul_readvariableop_resource_0*
_output_shapes

:  *
dtype02)
'simple_rnn_cell_2/MatMul/ReadVariableOp?
simple_rnn_cell_2/MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0/simple_rnn_cell_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/MatMul?
(simple_rnn_cell_2/BiasAdd/ReadVariableOpReadVariableOp3simple_rnn_cell_2_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02*
(simple_rnn_cell_2/BiasAdd/ReadVariableOp?
simple_rnn_cell_2/BiasAddBiasAdd"simple_rnn_cell_2/MatMul:product:00simple_rnn_cell_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/BiasAdd?
)simple_rnn_cell_2/MatMul_1/ReadVariableOpReadVariableOp4simple_rnn_cell_2_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02+
)simple_rnn_cell_2/MatMul_1/ReadVariableOp?
simple_rnn_cell_2/MatMul_1MatMulplaceholder_21simple_rnn_cell_2/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/MatMul_1?
simple_rnn_cell_2/addAddV2"simple_rnn_cell_2/BiasAdd:output:0$simple_rnn_cell_2/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/add?
simple_rnn_cell_2/TanhTanhsimple_rnn_cell_2/add:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/Tanh?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdersimple_rnn_cell_2/Tanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/yr
add_1AddV2&backward_simple_rnn_while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identitys

Identity_1Identity,backward_simple_rnn_while_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3r

Identity_4Identitysimple_rnn_cell_2/Tanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity_4"L
#backward_simple_rnn_strided_slice_1%backward_simple_rnn_strided_slice_1_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"h
1simple_rnn_cell_2_biasadd_readvariableop_resource3simple_rnn_cell_2_biasadd_readvariableop_resource_0"j
2simple_rnn_cell_2_matmul_1_readvariableop_resource4simple_rnn_cell_2_matmul_1_readvariableop_resource_0"f
0simple_rnn_cell_2_matmul_readvariableop_resource2simple_rnn_cell_2_matmul_readvariableop_resource_0"?
_tensorarrayv2read_tensorlistgetitem_backward_simple_rnn_tensorarrayunstack_tensorlistfromtensoratensorarrayv2read_tensorlistgetitem_backward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :
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
: 
?
?
#forward_simple_rnn_while_cond_22383)
%forward_simple_rnn_while_loop_counter/
+forward_simple_rnn_while_maximum_iterations
placeholder
placeholder_1
placeholder_2+
'less_forward_simple_rnn_strided_slice_1@
<forward_simple_rnn_while_cond_22383___redundant_placeholder0@
<forward_simple_rnn_while_cond_22383___redundant_placeholder1@
<forward_simple_rnn_while_cond_22383___redundant_placeholder2@
<forward_simple_rnn_while_cond_22383___redundant_placeholder3
identity
k
LessLessplaceholder'less_forward_simple_rnn_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?	
?
2bidirectional_backward_simple_rnn_while_cond_217168
4bidirectional_backward_simple_rnn_while_loop_counter>
:bidirectional_backward_simple_rnn_while_maximum_iterations
placeholder
placeholder_1
placeholder_2:
6less_bidirectional_backward_simple_rnn_strided_slice_1O
Kbidirectional_backward_simple_rnn_while_cond_21716___redundant_placeholder0O
Kbidirectional_backward_simple_rnn_while_cond_21716___redundant_placeholder1O
Kbidirectional_backward_simple_rnn_while_cond_21716___redundant_placeholder2O
Kbidirectional_backward_simple_rnn_while_cond_21716___redundant_placeholder3
identity
z
LessLessplaceholder6less_bidirectional_backward_simple_rnn_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?=
?
M__inference_forward_simple_rnn_layer_call_and_return_conditional_losses_19539

inputs
simple_rnn_cell_1_19464
simple_rnn_cell_1_19466
simple_rnn_cell_1_19468
identity??)simple_rnn_cell_1/StatefulPartitionedCall?whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm?
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
strided_slice_2?
)simple_rnn_cell_1/StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0simple_rnn_cell_1_19464simple_rnn_cell_1_19466simple_rnn_cell_1_19468*
Tin	
2*
Tout
2*:
_output_shapes(
&:????????? :????????? *%
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_simple_rnn_cell_1_layer_call_and_return_conditional_losses_192022+
)simple_rnn_cell_1/StatefulPartitionedCall?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0simple_rnn_cell_1_19464simple_rnn_cell_1_19466simple_rnn_cell_1_19468*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_19476*
condR
while_cond_19475*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :?????????????????? *
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
transpose_1?
IdentityIdentitystrided_slice_3:output:0*^simple_rnn_cell_1/StatefulPartitionedCall^while*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:?????????????????? :::2V
)simple_rnn_cell_1/StatefulPartitionedCall)simple_rnn_cell_1/StatefulPartitionedCall2
whilewhile:\ X
4
_output_shapes"
 :?????????????????? 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
#forward_simple_rnn_while_cond_22641)
%forward_simple_rnn_while_loop_counter/
+forward_simple_rnn_while_maximum_iterations
placeholder
placeholder_1
placeholder_2+
'less_forward_simple_rnn_strided_slice_1@
<forward_simple_rnn_while_cond_22641___redundant_placeholder0@
<forward_simple_rnn_while_cond_22641___redundant_placeholder1@
<forward_simple_rnn_while_cond_22641___redundant_placeholder2@
<forward_simple_rnn_while_cond_22641___redundant_placeholder3
identity
k
LessLessplaceholder'less_forward_simple_rnn_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?
?
while_body_19994
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
simple_rnn_cell_2_20016_0
simple_rnn_cell_2_20018_0
simple_rnn_cell_2_20020_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
simple_rnn_cell_2_20016
simple_rnn_cell_2_20018
simple_rnn_cell_2_20020??)simple_rnn_cell_2/StatefulPartitionedCall?
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:????????? *
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
)simple_rnn_cell_2/StatefulPartitionedCallStatefulPartitionedCall*TensorArrayV2Read/TensorListGetItem:item:0placeholder_2simple_rnn_cell_2_20016_0simple_rnn_cell_2_20018_0simple_rnn_cell_2_20020_0*
Tin	
2*
Tout
2*:
_output_shapes(
&:????????? :????????? *%
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_simple_rnn_cell_2_layer_call_and_return_conditional_losses_197162+
)simple_rnn_cell_2/StatefulPartitionedCall?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder2simple_rnn_cell_2/StatefulPartitionedCall:output:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1x
IdentityIdentity	add_1:z:0*^simple_rnn_cell_2/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity?

Identity_1Identitywhile_maximum_iterations*^simple_rnn_cell_2/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1z

Identity_2Identityadd:z:0*^simple_rnn_cell_2/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2?

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*^simple_rnn_cell_2/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3?

Identity_4Identity2simple_rnn_cell_2/StatefulPartitionedCall:output:1*^simple_rnn_cell_2/StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"4
simple_rnn_cell_2_20016simple_rnn_cell_2_20016_0"4
simple_rnn_cell_2_20018simple_rnn_cell_2_20018_0"4
simple_rnn_cell_2_20020simple_rnn_cell_2_20020_0"$
strided_slice_1strided_slice_1_0"?
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::2V
)simple_rnn_cell_2/StatefulPartitionedCall)simple_rnn_cell_2/StatefulPartitionedCall: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :
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
: 
?

D__inference_embedding_layer_call_and_return_conditional_losses_20811

inputs
embedding_lookup_20805
identity?^
CastCastinputs*

DstT0*

SrcT0*(
_output_shapes
:??????????2
Cast?
embedding_lookupResourceGatherembedding_lookup_20805Cast:y:0*
Tindices0*)
_class
loc:@embedding_lookup/20805*,
_output_shapes
:?????????? *
dtype02
embedding_lookup?
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*)
_class
loc:@embedding_lookup/20805*,
_output_shapes
:?????????? 2
embedding_lookup/Identity?
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*,
_output_shapes
:?????????? 2
embedding_lookup/Identity_1}
IdentityIdentity$embedding_lookup/Identity_1:output:0*
T0*,
_output_shapes
:?????????? 2

Identity"
identityIdentity:output:0*+
_input_shapes
:??????????::P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs:

_output_shapes
: 
?
?
#forward_simple_rnn_while_cond_20867)
%forward_simple_rnn_while_loop_counter/
+forward_simple_rnn_while_maximum_iterations
placeholder
placeholder_1
placeholder_2+
'less_forward_simple_rnn_strided_slice_1@
<forward_simple_rnn_while_cond_20867___redundant_placeholder0@
<forward_simple_rnn_while_cond_20867___redundant_placeholder1@
<forward_simple_rnn_while_cond_20867___redundant_placeholder2@
<forward_simple_rnn_while_cond_20867___redundant_placeholder3
identity
k
LessLessplaceholder'less_forward_simple_rnn_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
??
?
H__inference_bidirectional_layer_call_and_return_conditional_losses_21046

inputsG
Cforward_simple_rnn_simple_rnn_cell_1_matmul_readvariableop_resourceH
Dforward_simple_rnn_simple_rnn_cell_1_biasadd_readvariableop_resourceI
Eforward_simple_rnn_simple_rnn_cell_1_matmul_1_readvariableop_resourceH
Dbackward_simple_rnn_simple_rnn_cell_2_matmul_readvariableop_resourceI
Ebackward_simple_rnn_simple_rnn_cell_2_biasadd_readvariableop_resourceJ
Fbackward_simple_rnn_simple_rnn_cell_2_matmul_1_readvariableop_resource
identity??backward_simple_rnn/while?forward_simple_rnn/whilej
forward_simple_rnn/ShapeShapeinputs*
T0*
_output_shapes
:2
forward_simple_rnn/Shape?
&forward_simple_rnn/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&forward_simple_rnn/strided_slice/stack?
(forward_simple_rnn/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(forward_simple_rnn/strided_slice/stack_1?
(forward_simple_rnn/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(forward_simple_rnn/strided_slice/stack_2?
 forward_simple_rnn/strided_sliceStridedSlice!forward_simple_rnn/Shape:output:0/forward_simple_rnn/strided_slice/stack:output:01forward_simple_rnn/strided_slice/stack_1:output:01forward_simple_rnn/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 forward_simple_rnn/strided_slice?
forward_simple_rnn/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2 
forward_simple_rnn/zeros/mul/y?
forward_simple_rnn/zeros/mulMul)forward_simple_rnn/strided_slice:output:0'forward_simple_rnn/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
forward_simple_rnn/zeros/mul?
forward_simple_rnn/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2!
forward_simple_rnn/zeros/Less/y?
forward_simple_rnn/zeros/LessLess forward_simple_rnn/zeros/mul:z:0(forward_simple_rnn/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
forward_simple_rnn/zeros/Less?
!forward_simple_rnn/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2#
!forward_simple_rnn/zeros/packed/1?
forward_simple_rnn/zeros/packedPack)forward_simple_rnn/strided_slice:output:0*forward_simple_rnn/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2!
forward_simple_rnn/zeros/packed?
forward_simple_rnn/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
forward_simple_rnn/zeros/Const?
forward_simple_rnn/zerosFill(forward_simple_rnn/zeros/packed:output:0'forward_simple_rnn/zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
forward_simple_rnn/zeros?
!forward_simple_rnn/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2#
!forward_simple_rnn/transpose/perm?
forward_simple_rnn/transpose	Transposeinputs*forward_simple_rnn/transpose/perm:output:0*
T0*,
_output_shapes
:?????????? 2
forward_simple_rnn/transpose?
forward_simple_rnn/Shape_1Shape forward_simple_rnn/transpose:y:0*
T0*
_output_shapes
:2
forward_simple_rnn/Shape_1?
(forward_simple_rnn/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(forward_simple_rnn/strided_slice_1/stack?
*forward_simple_rnn/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*forward_simple_rnn/strided_slice_1/stack_1?
*forward_simple_rnn/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*forward_simple_rnn/strided_slice_1/stack_2?
"forward_simple_rnn/strided_slice_1StridedSlice#forward_simple_rnn/Shape_1:output:01forward_simple_rnn/strided_slice_1/stack:output:03forward_simple_rnn/strided_slice_1/stack_1:output:03forward_simple_rnn/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"forward_simple_rnn/strided_slice_1?
.forward_simple_rnn/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????20
.forward_simple_rnn/TensorArrayV2/element_shape?
 forward_simple_rnn/TensorArrayV2TensorListReserve7forward_simple_rnn/TensorArrayV2/element_shape:output:0+forward_simple_rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02"
 forward_simple_rnn/TensorArrayV2?
Hforward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2J
Hforward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shape?
:forward_simple_rnn/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor forward_simple_rnn/transpose:y:0Qforward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02<
:forward_simple_rnn/TensorArrayUnstack/TensorListFromTensor?
(forward_simple_rnn/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(forward_simple_rnn/strided_slice_2/stack?
*forward_simple_rnn/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*forward_simple_rnn/strided_slice_2/stack_1?
*forward_simple_rnn/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*forward_simple_rnn/strided_slice_2/stack_2?
"forward_simple_rnn/strided_slice_2StridedSlice forward_simple_rnn/transpose:y:01forward_simple_rnn/strided_slice_2/stack:output:03forward_simple_rnn/strided_slice_2/stack_1:output:03forward_simple_rnn/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2$
"forward_simple_rnn/strided_slice_2?
:forward_simple_rnn/simple_rnn_cell_1/MatMul/ReadVariableOpReadVariableOpCforward_simple_rnn_simple_rnn_cell_1_matmul_readvariableop_resource*
_output_shapes

:  *
dtype02<
:forward_simple_rnn/simple_rnn_cell_1/MatMul/ReadVariableOp?
+forward_simple_rnn/simple_rnn_cell_1/MatMulMatMul+forward_simple_rnn/strided_slice_2:output:0Bforward_simple_rnn/simple_rnn_cell_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2-
+forward_simple_rnn/simple_rnn_cell_1/MatMul?
;forward_simple_rnn/simple_rnn_cell_1/BiasAdd/ReadVariableOpReadVariableOpDforward_simple_rnn_simple_rnn_cell_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02=
;forward_simple_rnn/simple_rnn_cell_1/BiasAdd/ReadVariableOp?
,forward_simple_rnn/simple_rnn_cell_1/BiasAddBiasAdd5forward_simple_rnn/simple_rnn_cell_1/MatMul:product:0Cforward_simple_rnn/simple_rnn_cell_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2.
,forward_simple_rnn/simple_rnn_cell_1/BiasAdd?
<forward_simple_rnn/simple_rnn_cell_1/MatMul_1/ReadVariableOpReadVariableOpEforward_simple_rnn_simple_rnn_cell_1_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02>
<forward_simple_rnn/simple_rnn_cell_1/MatMul_1/ReadVariableOp?
-forward_simple_rnn/simple_rnn_cell_1/MatMul_1MatMul!forward_simple_rnn/zeros:output:0Dforward_simple_rnn/simple_rnn_cell_1/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2/
-forward_simple_rnn/simple_rnn_cell_1/MatMul_1?
(forward_simple_rnn/simple_rnn_cell_1/addAddV25forward_simple_rnn/simple_rnn_cell_1/BiasAdd:output:07forward_simple_rnn/simple_rnn_cell_1/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2*
(forward_simple_rnn/simple_rnn_cell_1/add?
)forward_simple_rnn/simple_rnn_cell_1/TanhTanh,forward_simple_rnn/simple_rnn_cell_1/add:z:0*
T0*'
_output_shapes
:????????? 2+
)forward_simple_rnn/simple_rnn_cell_1/Tanh?
0forward_simple_rnn/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    22
0forward_simple_rnn/TensorArrayV2_1/element_shape?
"forward_simple_rnn/TensorArrayV2_1TensorListReserve9forward_simple_rnn/TensorArrayV2_1/element_shape:output:0+forward_simple_rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02$
"forward_simple_rnn/TensorArrayV2_1t
forward_simple_rnn/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
forward_simple_rnn/time?
+forward_simple_rnn/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2-
+forward_simple_rnn/while/maximum_iterations?
%forward_simple_rnn/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2'
%forward_simple_rnn/while/loop_counter?
forward_simple_rnn/whileWhile.forward_simple_rnn/while/loop_counter:output:04forward_simple_rnn/while/maximum_iterations:output:0 forward_simple_rnn/time:output:0+forward_simple_rnn/TensorArrayV2_1:handle:0!forward_simple_rnn/zeros:output:0+forward_simple_rnn/strided_slice_1:output:0Jforward_simple_rnn/TensorArrayUnstack/TensorListFromTensor:output_handle:0Cforward_simple_rnn_simple_rnn_cell_1_matmul_readvariableop_resourceDforward_simple_rnn_simple_rnn_cell_1_biasadd_readvariableop_resourceEforward_simple_rnn_simple_rnn_cell_1_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*/
body'R%
#forward_simple_rnn_while_body_20868*/
cond'R%
#forward_simple_rnn_while_cond_20867*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2
forward_simple_rnn/while?
Cforward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2E
Cforward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shape?
5forward_simple_rnn/TensorArrayV2Stack/TensorListStackTensorListStack!forward_simple_rnn/while:output:3Lforward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:?????????? *
element_dtype027
5forward_simple_rnn/TensorArrayV2Stack/TensorListStack?
(forward_simple_rnn/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2*
(forward_simple_rnn/strided_slice_3/stack?
*forward_simple_rnn/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2,
*forward_simple_rnn/strided_slice_3/stack_1?
*forward_simple_rnn/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*forward_simple_rnn/strided_slice_3/stack_2?
"forward_simple_rnn/strided_slice_3StridedSlice>forward_simple_rnn/TensorArrayV2Stack/TensorListStack:tensor:01forward_simple_rnn/strided_slice_3/stack:output:03forward_simple_rnn/strided_slice_3/stack_1:output:03forward_simple_rnn/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2$
"forward_simple_rnn/strided_slice_3?
#forward_simple_rnn/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2%
#forward_simple_rnn/transpose_1/perm?
forward_simple_rnn/transpose_1	Transpose>forward_simple_rnn/TensorArrayV2Stack/TensorListStack:tensor:0,forward_simple_rnn/transpose_1/perm:output:0*
T0*,
_output_shapes
:?????????? 2 
forward_simple_rnn/transpose_1l
backward_simple_rnn/ShapeShapeinputs*
T0*
_output_shapes
:2
backward_simple_rnn/Shape?
'backward_simple_rnn/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'backward_simple_rnn/strided_slice/stack?
)backward_simple_rnn/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)backward_simple_rnn/strided_slice/stack_1?
)backward_simple_rnn/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)backward_simple_rnn/strided_slice/stack_2?
!backward_simple_rnn/strided_sliceStridedSlice"backward_simple_rnn/Shape:output:00backward_simple_rnn/strided_slice/stack:output:02backward_simple_rnn/strided_slice/stack_1:output:02backward_simple_rnn/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!backward_simple_rnn/strided_slice?
backward_simple_rnn/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2!
backward_simple_rnn/zeros/mul/y?
backward_simple_rnn/zeros/mulMul*backward_simple_rnn/strided_slice:output:0(backward_simple_rnn/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
backward_simple_rnn/zeros/mul?
 backward_simple_rnn/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2"
 backward_simple_rnn/zeros/Less/y?
backward_simple_rnn/zeros/LessLess!backward_simple_rnn/zeros/mul:z:0)backward_simple_rnn/zeros/Less/y:output:0*
T0*
_output_shapes
: 2 
backward_simple_rnn/zeros/Less?
"backward_simple_rnn/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2$
"backward_simple_rnn/zeros/packed/1?
 backward_simple_rnn/zeros/packedPack*backward_simple_rnn/strided_slice:output:0+backward_simple_rnn/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2"
 backward_simple_rnn/zeros/packed?
backward_simple_rnn/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
backward_simple_rnn/zeros/Const?
backward_simple_rnn/zerosFill)backward_simple_rnn/zeros/packed:output:0(backward_simple_rnn/zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
backward_simple_rnn/zeros?
"backward_simple_rnn/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2$
"backward_simple_rnn/transpose/perm?
backward_simple_rnn/transpose	Transposeinputs+backward_simple_rnn/transpose/perm:output:0*
T0*,
_output_shapes
:?????????? 2
backward_simple_rnn/transpose?
backward_simple_rnn/Shape_1Shape!backward_simple_rnn/transpose:y:0*
T0*
_output_shapes
:2
backward_simple_rnn/Shape_1?
)backward_simple_rnn/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)backward_simple_rnn/strided_slice_1/stack?
+backward_simple_rnn/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+backward_simple_rnn/strided_slice_1/stack_1?
+backward_simple_rnn/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+backward_simple_rnn/strided_slice_1/stack_2?
#backward_simple_rnn/strided_slice_1StridedSlice$backward_simple_rnn/Shape_1:output:02backward_simple_rnn/strided_slice_1/stack:output:04backward_simple_rnn/strided_slice_1/stack_1:output:04backward_simple_rnn/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#backward_simple_rnn/strided_slice_1?
/backward_simple_rnn/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????21
/backward_simple_rnn/TensorArrayV2/element_shape?
!backward_simple_rnn/TensorArrayV2TensorListReserve8backward_simple_rnn/TensorArrayV2/element_shape:output:0,backward_simple_rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02#
!backward_simple_rnn/TensorArrayV2?
"backward_simple_rnn/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2$
"backward_simple_rnn/ReverseV2/axis?
backward_simple_rnn/ReverseV2	ReverseV2!backward_simple_rnn/transpose:y:0+backward_simple_rnn/ReverseV2/axis:output:0*
T0*,
_output_shapes
:?????????? 2
backward_simple_rnn/ReverseV2?
Ibackward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2K
Ibackward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shape?
;backward_simple_rnn/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor&backward_simple_rnn/ReverseV2:output:0Rbackward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02=
;backward_simple_rnn/TensorArrayUnstack/TensorListFromTensor?
)backward_simple_rnn/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)backward_simple_rnn/strided_slice_2/stack?
+backward_simple_rnn/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+backward_simple_rnn/strided_slice_2/stack_1?
+backward_simple_rnn/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+backward_simple_rnn/strided_slice_2/stack_2?
#backward_simple_rnn/strided_slice_2StridedSlice!backward_simple_rnn/transpose:y:02backward_simple_rnn/strided_slice_2/stack:output:04backward_simple_rnn/strided_slice_2/stack_1:output:04backward_simple_rnn/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2%
#backward_simple_rnn/strided_slice_2?
;backward_simple_rnn/simple_rnn_cell_2/MatMul/ReadVariableOpReadVariableOpDbackward_simple_rnn_simple_rnn_cell_2_matmul_readvariableop_resource*
_output_shapes

:  *
dtype02=
;backward_simple_rnn/simple_rnn_cell_2/MatMul/ReadVariableOp?
,backward_simple_rnn/simple_rnn_cell_2/MatMulMatMul,backward_simple_rnn/strided_slice_2:output:0Cbackward_simple_rnn/simple_rnn_cell_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2.
,backward_simple_rnn/simple_rnn_cell_2/MatMul?
<backward_simple_rnn/simple_rnn_cell_2/BiasAdd/ReadVariableOpReadVariableOpEbackward_simple_rnn_simple_rnn_cell_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02>
<backward_simple_rnn/simple_rnn_cell_2/BiasAdd/ReadVariableOp?
-backward_simple_rnn/simple_rnn_cell_2/BiasAddBiasAdd6backward_simple_rnn/simple_rnn_cell_2/MatMul:product:0Dbackward_simple_rnn/simple_rnn_cell_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2/
-backward_simple_rnn/simple_rnn_cell_2/BiasAdd?
=backward_simple_rnn/simple_rnn_cell_2/MatMul_1/ReadVariableOpReadVariableOpFbackward_simple_rnn_simple_rnn_cell_2_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02?
=backward_simple_rnn/simple_rnn_cell_2/MatMul_1/ReadVariableOp?
.backward_simple_rnn/simple_rnn_cell_2/MatMul_1MatMul"backward_simple_rnn/zeros:output:0Ebackward_simple_rnn/simple_rnn_cell_2/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 20
.backward_simple_rnn/simple_rnn_cell_2/MatMul_1?
)backward_simple_rnn/simple_rnn_cell_2/addAddV26backward_simple_rnn/simple_rnn_cell_2/BiasAdd:output:08backward_simple_rnn/simple_rnn_cell_2/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2+
)backward_simple_rnn/simple_rnn_cell_2/add?
*backward_simple_rnn/simple_rnn_cell_2/TanhTanh-backward_simple_rnn/simple_rnn_cell_2/add:z:0*
T0*'
_output_shapes
:????????? 2,
*backward_simple_rnn/simple_rnn_cell_2/Tanh?
1backward_simple_rnn/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    23
1backward_simple_rnn/TensorArrayV2_1/element_shape?
#backward_simple_rnn/TensorArrayV2_1TensorListReserve:backward_simple_rnn/TensorArrayV2_1/element_shape:output:0,backward_simple_rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02%
#backward_simple_rnn/TensorArrayV2_1v
backward_simple_rnn/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
backward_simple_rnn/time?
,backward_simple_rnn/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2.
,backward_simple_rnn/while/maximum_iterations?
&backward_simple_rnn/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2(
&backward_simple_rnn/while/loop_counter?
backward_simple_rnn/whileWhile/backward_simple_rnn/while/loop_counter:output:05backward_simple_rnn/while/maximum_iterations:output:0!backward_simple_rnn/time:output:0,backward_simple_rnn/TensorArrayV2_1:handle:0"backward_simple_rnn/zeros:output:0,backward_simple_rnn/strided_slice_1:output:0Kbackward_simple_rnn/TensorArrayUnstack/TensorListFromTensor:output_handle:0Dbackward_simple_rnn_simple_rnn_cell_2_matmul_readvariableop_resourceEbackward_simple_rnn_simple_rnn_cell_2_biasadd_readvariableop_resourceFbackward_simple_rnn_simple_rnn_cell_2_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*0
body(R&
$backward_simple_rnn_while_body_20978*0
cond(R&
$backward_simple_rnn_while_cond_20977*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2
backward_simple_rnn/while?
Dbackward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2F
Dbackward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shape?
6backward_simple_rnn/TensorArrayV2Stack/TensorListStackTensorListStack"backward_simple_rnn/while:output:3Mbackward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:?????????? *
element_dtype028
6backward_simple_rnn/TensorArrayV2Stack/TensorListStack?
)backward_simple_rnn/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2+
)backward_simple_rnn/strided_slice_3/stack?
+backward_simple_rnn/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2-
+backward_simple_rnn/strided_slice_3/stack_1?
+backward_simple_rnn/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+backward_simple_rnn/strided_slice_3/stack_2?
#backward_simple_rnn/strided_slice_3StridedSlice?backward_simple_rnn/TensorArrayV2Stack/TensorListStack:tensor:02backward_simple_rnn/strided_slice_3/stack:output:04backward_simple_rnn/strided_slice_3/stack_1:output:04backward_simple_rnn/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2%
#backward_simple_rnn/strided_slice_3?
$backward_simple_rnn/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2&
$backward_simple_rnn/transpose_1/perm?
backward_simple_rnn/transpose_1	Transpose?backward_simple_rnn/TensorArrayV2Stack/TensorListStack:tensor:0-backward_simple_rnn/transpose_1/perm:output:0*
T0*,
_output_shapes
:?????????? 2!
backward_simple_rnn/transpose_1\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis?
concatConcatV2+forward_simple_rnn/strided_slice_3:output:0,backward_simple_rnn/strided_slice_3:output:0concat/axis:output:0*
N*
T0*'
_output_shapes
:?????????@2
concat?
IdentityIdentityconcat:output:0^backward_simple_rnn/while^forward_simple_rnn/while*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:?????????? ::::::26
backward_simple_rnn/whilebackward_simple_rnn/while24
forward_simple_rnn/whileforward_simple_rnn/while:T P
,
_output_shapes
:?????????? 
 
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
: 
?)
?
1bidirectional_forward_simple_rnn_while_body_218517
3bidirectional_forward_simple_rnn_while_loop_counter=
9bidirectional_forward_simple_rnn_while_maximum_iterations
placeholder
placeholder_1
placeholder_26
2bidirectional_forward_simple_rnn_strided_slice_1_0r
ntensorarrayv2read_tensorlistgetitem_bidirectional_forward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_06
2simple_rnn_cell_1_matmul_readvariableop_resource_07
3simple_rnn_cell_1_biasadd_readvariableop_resource_08
4simple_rnn_cell_1_matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_44
0bidirectional_forward_simple_rnn_strided_slice_1p
ltensorarrayv2read_tensorlistgetitem_bidirectional_forward_simple_rnn_tensorarrayunstack_tensorlistfromtensor4
0simple_rnn_cell_1_matmul_readvariableop_resource5
1simple_rnn_cell_1_biasadd_readvariableop_resource6
2simple_rnn_cell_1_matmul_1_readvariableop_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemntensorarrayv2read_tensorlistgetitem_bidirectional_forward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:????????? *
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
'simple_rnn_cell_1/MatMul/ReadVariableOpReadVariableOp2simple_rnn_cell_1_matmul_readvariableop_resource_0*
_output_shapes

:  *
dtype02)
'simple_rnn_cell_1/MatMul/ReadVariableOp?
simple_rnn_cell_1/MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0/simple_rnn_cell_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/MatMul?
(simple_rnn_cell_1/BiasAdd/ReadVariableOpReadVariableOp3simple_rnn_cell_1_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02*
(simple_rnn_cell_1/BiasAdd/ReadVariableOp?
simple_rnn_cell_1/BiasAddBiasAdd"simple_rnn_cell_1/MatMul:product:00simple_rnn_cell_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/BiasAdd?
)simple_rnn_cell_1/MatMul_1/ReadVariableOpReadVariableOp4simple_rnn_cell_1_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02+
)simple_rnn_cell_1/MatMul_1/ReadVariableOp?
simple_rnn_cell_1/MatMul_1MatMulplaceholder_21simple_rnn_cell_1/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/MatMul_1?
simple_rnn_cell_1/addAddV2"simple_rnn_cell_1/BiasAdd:output:0$simple_rnn_cell_1/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/add?
simple_rnn_cell_1/TanhTanhsimple_rnn_cell_1/add:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/Tanh?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdersimple_rnn_cell_1/Tanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y
add_1AddV23bidirectional_forward_simple_rnn_while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity?

Identity_1Identity9bidirectional_forward_simple_rnn_while_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3r

Identity_4Identitysimple_rnn_cell_1/Tanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity_4"f
0bidirectional_forward_simple_rnn_strided_slice_12bidirectional_forward_simple_rnn_strided_slice_1_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"h
1simple_rnn_cell_1_biasadd_readvariableop_resource3simple_rnn_cell_1_biasadd_readvariableop_resource_0"j
2simple_rnn_cell_1_matmul_1_readvariableop_resource4simple_rnn_cell_1_matmul_1_readvariableop_resource_0"f
0simple_rnn_cell_1_matmul_readvariableop_resource2simple_rnn_cell_1_matmul_readvariableop_resource_0"?
ltensorarrayv2read_tensorlistgetitem_bidirectional_forward_simple_rnn_tensorarrayunstack_tensorlistfromtensorntensorarrayv2read_tensorlistgetitem_bidirectional_forward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :
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
: 
?&
?
while_body_23276
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_06
2simple_rnn_cell_1_matmul_readvariableop_resource_07
3simple_rnn_cell_1_biasadd_readvariableop_resource_08
4simple_rnn_cell_1_matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor4
0simple_rnn_cell_1_matmul_readvariableop_resource5
1simple_rnn_cell_1_biasadd_readvariableop_resource6
2simple_rnn_cell_1_matmul_1_readvariableop_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????????23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*0
_output_shapes
:??????????????????*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
'simple_rnn_cell_1/MatMul/ReadVariableOpReadVariableOp2simple_rnn_cell_1_matmul_readvariableop_resource_0*
_output_shapes

:  *
dtype02)
'simple_rnn_cell_1/MatMul/ReadVariableOp?
simple_rnn_cell_1/MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0/simple_rnn_cell_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/MatMul?
(simple_rnn_cell_1/BiasAdd/ReadVariableOpReadVariableOp3simple_rnn_cell_1_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02*
(simple_rnn_cell_1/BiasAdd/ReadVariableOp?
simple_rnn_cell_1/BiasAddBiasAdd"simple_rnn_cell_1/MatMul:product:00simple_rnn_cell_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/BiasAdd?
)simple_rnn_cell_1/MatMul_1/ReadVariableOpReadVariableOp4simple_rnn_cell_1_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02+
)simple_rnn_cell_1/MatMul_1/ReadVariableOp?
simple_rnn_cell_1/MatMul_1MatMulplaceholder_21simple_rnn_cell_1/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/MatMul_1?
simple_rnn_cell_1/addAddV2"simple_rnn_cell_1/BiasAdd:output:0$simple_rnn_cell_1/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/add?
simple_rnn_cell_1/TanhTanhsimple_rnn_cell_1/add:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/Tanh?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdersimple_rnn_cell_1/Tanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3r

Identity_4Identitysimple_rnn_cell_1/Tanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"h
1simple_rnn_cell_1_biasadd_readvariableop_resource3simple_rnn_cell_1_biasadd_readvariableop_resource_0"j
2simple_rnn_cell_1_matmul_1_readvariableop_resource4simple_rnn_cell_1_matmul_1_readvariableop_resource_0"f
0simple_rnn_cell_1_matmul_readvariableop_resource2simple_rnn_cell_1_matmul_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"?
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :
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
: 
?D
?
M__inference_forward_simple_rnn_layer_call_and_return_conditional_losses_23476
inputs_04
0simple_rnn_cell_1_matmul_readvariableop_resource5
1simple_rnn_cell_1_biasadd_readvariableop_resource6
2simple_rnn_cell_1_matmul_1_readvariableop_resource
identity??whileF
ShapeShapeinputs_0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm?
	transpose	Transposeinputs_0transpose/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
strided_slice_2?
'simple_rnn_cell_1/MatMul/ReadVariableOpReadVariableOp0simple_rnn_cell_1_matmul_readvariableop_resource*
_output_shapes

:  *
dtype02)
'simple_rnn_cell_1/MatMul/ReadVariableOp?
simple_rnn_cell_1/MatMulMatMulstrided_slice_2:output:0/simple_rnn_cell_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/MatMul?
(simple_rnn_cell_1/BiasAdd/ReadVariableOpReadVariableOp1simple_rnn_cell_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02*
(simple_rnn_cell_1/BiasAdd/ReadVariableOp?
simple_rnn_cell_1/BiasAddBiasAdd"simple_rnn_cell_1/MatMul:product:00simple_rnn_cell_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/BiasAdd?
)simple_rnn_cell_1/MatMul_1/ReadVariableOpReadVariableOp2simple_rnn_cell_1_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02+
)simple_rnn_cell_1/MatMul_1/ReadVariableOp?
simple_rnn_cell_1/MatMul_1MatMulzeros:output:01simple_rnn_cell_1/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/MatMul_1?
simple_rnn_cell_1/addAddV2"simple_rnn_cell_1/BiasAdd:output:0$simple_rnn_cell_1/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/add?
simple_rnn_cell_1/TanhTanhsimple_rnn_cell_1/add:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/Tanh?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:00simple_rnn_cell_1_matmul_readvariableop_resource1simple_rnn_cell_1_biasadd_readvariableop_resource2simple_rnn_cell_1_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_23410*
condR
while_cond_23409*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :?????????????????? *
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
transpose_1t
IdentityIdentitystrided_slice_3:output:0^while*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:?????????????????? :::2
whilewhile:^ Z
4
_output_shapes"
 :?????????????????? 
"
_user_specified_name
inputs/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?	
?
2bidirectional_backward_simple_rnn_while_cond_219608
4bidirectional_backward_simple_rnn_while_loop_counter>
:bidirectional_backward_simple_rnn_while_maximum_iterations
placeholder
placeholder_1
placeholder_2:
6less_bidirectional_backward_simple_rnn_strided_slice_1O
Kbidirectional_backward_simple_rnn_while_cond_21960___redundant_placeholder0O
Kbidirectional_backward_simple_rnn_while_cond_21960___redundant_placeholder1O
Kbidirectional_backward_simple_rnn_while_cond_21960___redundant_placeholder2O
Kbidirectional_backward_simple_rnn_while_cond_21960___redundant_placeholder3
identity
z
LessLessplaceholder6less_bidirectional_backward_simple_rnn_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?
?
while_cond_23521
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1-
)while_cond_23521___redundant_placeholder0-
)while_cond_23521___redundant_placeholder1-
)while_cond_23521___redundant_placeholder2-
)while_cond_23521___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?&
?
while_body_23522
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_06
2simple_rnn_cell_1_matmul_readvariableop_resource_07
3simple_rnn_cell_1_biasadd_readvariableop_resource_08
4simple_rnn_cell_1_matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor4
0simple_rnn_cell_1_matmul_readvariableop_resource5
1simple_rnn_cell_1_biasadd_readvariableop_resource6
2simple_rnn_cell_1_matmul_1_readvariableop_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:????????? *
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
'simple_rnn_cell_1/MatMul/ReadVariableOpReadVariableOp2simple_rnn_cell_1_matmul_readvariableop_resource_0*
_output_shapes

:  *
dtype02)
'simple_rnn_cell_1/MatMul/ReadVariableOp?
simple_rnn_cell_1/MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0/simple_rnn_cell_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/MatMul?
(simple_rnn_cell_1/BiasAdd/ReadVariableOpReadVariableOp3simple_rnn_cell_1_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02*
(simple_rnn_cell_1/BiasAdd/ReadVariableOp?
simple_rnn_cell_1/BiasAddBiasAdd"simple_rnn_cell_1/MatMul:product:00simple_rnn_cell_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/BiasAdd?
)simple_rnn_cell_1/MatMul_1/ReadVariableOpReadVariableOp4simple_rnn_cell_1_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02+
)simple_rnn_cell_1/MatMul_1/ReadVariableOp?
simple_rnn_cell_1/MatMul_1MatMulplaceholder_21simple_rnn_cell_1/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/MatMul_1?
simple_rnn_cell_1/addAddV2"simple_rnn_cell_1/BiasAdd:output:0$simple_rnn_cell_1/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/add?
simple_rnn_cell_1/TanhTanhsimple_rnn_cell_1/add:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/Tanh?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdersimple_rnn_cell_1/Tanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3r

Identity_4Identitysimple_rnn_cell_1/Tanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"h
1simple_rnn_cell_1_biasadd_readvariableop_resource3simple_rnn_cell_1_biasadd_readvariableop_resource_0"j
2simple_rnn_cell_1_matmul_1_readvariableop_resource4simple_rnn_cell_1_matmul_1_readvariableop_resource_0"f
0simple_rnn_cell_1_matmul_readvariableop_resource2simple_rnn_cell_1_matmul_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"?
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :
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
: 
?k
?
__inference__traced_save_24387
file_prefix3
/savev2_embedding_embeddings_read_readvariableop+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop-
)savev2_dense_1_kernel_read_readvariableop+
'savev2_dense_1_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableopX
Tsavev2_bidirectional_forward_simple_rnn_simple_rnn_cell_1_kernel_read_readvariableopb
^savev2_bidirectional_forward_simple_rnn_simple_rnn_cell_1_recurrent_kernel_read_readvariableopV
Rsavev2_bidirectional_forward_simple_rnn_simple_rnn_cell_1_bias_read_readvariableopY
Usavev2_bidirectional_backward_simple_rnn_simple_rnn_cell_2_kernel_read_readvariableopc
_savev2_bidirectional_backward_simple_rnn_simple_rnn_cell_2_recurrent_kernel_read_readvariableopW
Ssavev2_bidirectional_backward_simple_rnn_simple_rnn_cell_2_bias_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop:
6savev2_adam_embedding_embeddings_m_read_readvariableop2
.savev2_adam_dense_kernel_m_read_readvariableop0
,savev2_adam_dense_bias_m_read_readvariableop4
0savev2_adam_dense_1_kernel_m_read_readvariableop2
.savev2_adam_dense_1_bias_m_read_readvariableop_
[savev2_adam_bidirectional_forward_simple_rnn_simple_rnn_cell_1_kernel_m_read_readvariableopi
esavev2_adam_bidirectional_forward_simple_rnn_simple_rnn_cell_1_recurrent_kernel_m_read_readvariableop]
Ysavev2_adam_bidirectional_forward_simple_rnn_simple_rnn_cell_1_bias_m_read_readvariableop`
\savev2_adam_bidirectional_backward_simple_rnn_simple_rnn_cell_2_kernel_m_read_readvariableopj
fsavev2_adam_bidirectional_backward_simple_rnn_simple_rnn_cell_2_recurrent_kernel_m_read_readvariableop^
Zsavev2_adam_bidirectional_backward_simple_rnn_simple_rnn_cell_2_bias_m_read_readvariableop:
6savev2_adam_embedding_embeddings_v_read_readvariableop2
.savev2_adam_dense_kernel_v_read_readvariableop0
,savev2_adam_dense_bias_v_read_readvariableop4
0savev2_adam_dense_1_kernel_v_read_readvariableop2
.savev2_adam_dense_1_bias_v_read_readvariableop_
[savev2_adam_bidirectional_forward_simple_rnn_simple_rnn_cell_1_kernel_v_read_readvariableopi
esavev2_adam_bidirectional_forward_simple_rnn_simple_rnn_cell_1_recurrent_kernel_v_read_readvariableop]
Ysavev2_adam_bidirectional_forward_simple_rnn_simple_rnn_cell_1_bias_v_read_readvariableop`
\savev2_adam_bidirectional_backward_simple_rnn_simple_rnn_cell_2_kernel_v_read_readvariableopj
fsavev2_adam_bidirectional_backward_simple_rnn_simple_rnn_cell_2_recurrent_kernel_v_read_readvariableop^
Zsavev2_adam_bidirectional_backward_simple_rnn_simple_rnn_cell_2_bias_v_read_readvariableop
savev2_1_const

identity_1??MergeV2Checkpoints?SaveV2?SaveV2_1?
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
Const?
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_be845a956ba741128c52bcbb7750f52f/part2	
Const_1?
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
ShardedFilename/shard?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename?
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:**
dtype0*?
value?B?*B:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/5/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/6/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names?
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:**
dtype0*g
value^B\*B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0/savev2_embedding_embeddings_read_readvariableop'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop)savev2_dense_1_kernel_read_readvariableop'savev2_dense_1_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableopTsavev2_bidirectional_forward_simple_rnn_simple_rnn_cell_1_kernel_read_readvariableop^savev2_bidirectional_forward_simple_rnn_simple_rnn_cell_1_recurrent_kernel_read_readvariableopRsavev2_bidirectional_forward_simple_rnn_simple_rnn_cell_1_bias_read_readvariableopUsavev2_bidirectional_backward_simple_rnn_simple_rnn_cell_2_kernel_read_readvariableop_savev2_bidirectional_backward_simple_rnn_simple_rnn_cell_2_recurrent_kernel_read_readvariableopSsavev2_bidirectional_backward_simple_rnn_simple_rnn_cell_2_bias_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop6savev2_adam_embedding_embeddings_m_read_readvariableop.savev2_adam_dense_kernel_m_read_readvariableop,savev2_adam_dense_bias_m_read_readvariableop0savev2_adam_dense_1_kernel_m_read_readvariableop.savev2_adam_dense_1_bias_m_read_readvariableop[savev2_adam_bidirectional_forward_simple_rnn_simple_rnn_cell_1_kernel_m_read_readvariableopesavev2_adam_bidirectional_forward_simple_rnn_simple_rnn_cell_1_recurrent_kernel_m_read_readvariableopYsavev2_adam_bidirectional_forward_simple_rnn_simple_rnn_cell_1_bias_m_read_readvariableop\savev2_adam_bidirectional_backward_simple_rnn_simple_rnn_cell_2_kernel_m_read_readvariableopfsavev2_adam_bidirectional_backward_simple_rnn_simple_rnn_cell_2_recurrent_kernel_m_read_readvariableopZsavev2_adam_bidirectional_backward_simple_rnn_simple_rnn_cell_2_bias_m_read_readvariableop6savev2_adam_embedding_embeddings_v_read_readvariableop.savev2_adam_dense_kernel_v_read_readvariableop,savev2_adam_dense_bias_v_read_readvariableop0savev2_adam_dense_1_kernel_v_read_readvariableop.savev2_adam_dense_1_bias_v_read_readvariableop[savev2_adam_bidirectional_forward_simple_rnn_simple_rnn_cell_1_kernel_v_read_readvariableopesavev2_adam_bidirectional_forward_simple_rnn_simple_rnn_cell_1_recurrent_kernel_v_read_readvariableopYsavev2_adam_bidirectional_forward_simple_rnn_simple_rnn_cell_1_bias_v_read_readvariableop\savev2_adam_bidirectional_backward_simple_rnn_simple_rnn_cell_2_kernel_v_read_readvariableopfsavev2_adam_bidirectional_backward_simple_rnn_simple_rnn_cell_2_recurrent_kernel_v_read_readvariableopZsavev2_adam_bidirectional_backward_simple_rnn_simple_rnn_cell_2_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *8
dtypes.
,2*	2
SaveV2?
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shard?
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1?
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names?
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slices?
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes?
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity?

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*?
_input_shapes?
?: :
?? :	@?:?:	?:: : : : : :  :  : :  :  : : : : : :
?? :	@?:?:	?::  :  : :  :  : :
?? :	@?:?:	?::  :  : :  :  : : 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:&"
 
_output_shapes
:
?? :%!

_output_shapes
:	@?:!

_output_shapes	
:?:%!

_output_shapes
:	?: 

_output_shapes
::
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
: :$ 

_output_shapes

:  :$ 

_output_shapes

:  : 

_output_shapes
: :$ 

_output_shapes

:  :$ 

_output_shapes

:  : 

_output_shapes
: :
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
: :&"
 
_output_shapes
:
?? :%!

_output_shapes
:	@?:!

_output_shapes	
:?:%!

_output_shapes
:	?: 

_output_shapes
::$ 

_output_shapes

:  :$ 

_output_shapes

:  : 

_output_shapes
: :$ 

_output_shapes

:  :$ 

_output_shapes

:  : 

_output_shapes
: :& "
 
_output_shapes
:
?? :%!!

_output_shapes
:	@?:!"

_output_shapes	
:?:%#!

_output_shapes
:	?: $

_output_shapes
::$% 

_output_shapes

:  :$& 

_output_shapes

:  : '

_output_shapes
: :$( 

_output_shapes

:  :$) 

_output_shapes

:  : *

_output_shapes
: :+

_output_shapes
: 
??
?
!__inference__traced_restore_24525
file_prefix)
%assignvariableop_embedding_embeddings#
assignvariableop_1_dense_kernel!
assignvariableop_2_dense_bias%
!assignvariableop_3_dense_1_kernel#
assignvariableop_4_dense_1_bias 
assignvariableop_5_adam_iter"
assignvariableop_6_adam_beta_1"
assignvariableop_7_adam_beta_2!
assignvariableop_8_adam_decay)
%assignvariableop_9_adam_learning_rateQ
Massignvariableop_10_bidirectional_forward_simple_rnn_simple_rnn_cell_1_kernel[
Wassignvariableop_11_bidirectional_forward_simple_rnn_simple_rnn_cell_1_recurrent_kernelO
Kassignvariableop_12_bidirectional_forward_simple_rnn_simple_rnn_cell_1_biasR
Nassignvariableop_13_bidirectional_backward_simple_rnn_simple_rnn_cell_2_kernel\
Xassignvariableop_14_bidirectional_backward_simple_rnn_simple_rnn_cell_2_recurrent_kernelP
Lassignvariableop_15_bidirectional_backward_simple_rnn_simple_rnn_cell_2_bias
assignvariableop_16_total
assignvariableop_17_count
assignvariableop_18_total_1
assignvariableop_19_count_13
/assignvariableop_20_adam_embedding_embeddings_m+
'assignvariableop_21_adam_dense_kernel_m)
%assignvariableop_22_adam_dense_bias_m-
)assignvariableop_23_adam_dense_1_kernel_m+
'assignvariableop_24_adam_dense_1_bias_mX
Tassignvariableop_25_adam_bidirectional_forward_simple_rnn_simple_rnn_cell_1_kernel_mb
^assignvariableop_26_adam_bidirectional_forward_simple_rnn_simple_rnn_cell_1_recurrent_kernel_mV
Rassignvariableop_27_adam_bidirectional_forward_simple_rnn_simple_rnn_cell_1_bias_mY
Uassignvariableop_28_adam_bidirectional_backward_simple_rnn_simple_rnn_cell_2_kernel_mc
_assignvariableop_29_adam_bidirectional_backward_simple_rnn_simple_rnn_cell_2_recurrent_kernel_mW
Sassignvariableop_30_adam_bidirectional_backward_simple_rnn_simple_rnn_cell_2_bias_m3
/assignvariableop_31_adam_embedding_embeddings_v+
'assignvariableop_32_adam_dense_kernel_v)
%assignvariableop_33_adam_dense_bias_v-
)assignvariableop_34_adam_dense_1_kernel_v+
'assignvariableop_35_adam_dense_1_bias_vX
Tassignvariableop_36_adam_bidirectional_forward_simple_rnn_simple_rnn_cell_1_kernel_vb
^assignvariableop_37_adam_bidirectional_forward_simple_rnn_simple_rnn_cell_1_recurrent_kernel_vV
Rassignvariableop_38_adam_bidirectional_forward_simple_rnn_simple_rnn_cell_1_bias_vY
Uassignvariableop_39_adam_bidirectional_backward_simple_rnn_simple_rnn_cell_2_kernel_vc
_assignvariableop_40_adam_bidirectional_backward_simple_rnn_simple_rnn_cell_2_recurrent_kernel_vW
Sassignvariableop_41_adam_bidirectional_backward_simple_rnn_simple_rnn_cell_2_bias_v
identity_43??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_16?AssignVariableOp_17?AssignVariableOp_18?AssignVariableOp_19?AssignVariableOp_2?AssignVariableOp_20?AssignVariableOp_21?AssignVariableOp_22?AssignVariableOp_23?AssignVariableOp_24?AssignVariableOp_25?AssignVariableOp_26?AssignVariableOp_27?AssignVariableOp_28?AssignVariableOp_29?AssignVariableOp_3?AssignVariableOp_30?AssignVariableOp_31?AssignVariableOp_32?AssignVariableOp_33?AssignVariableOp_34?AssignVariableOp_35?AssignVariableOp_36?AssignVariableOp_37?AssignVariableOp_38?AssignVariableOp_39?AssignVariableOp_4?AssignVariableOp_40?AssignVariableOp_41?AssignVariableOp_5?AssignVariableOp_6?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9?	RestoreV2?RestoreV2_1?
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:**
dtype0*?
value?B?*B:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/5/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/6/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:**
dtype0*g
value^B\*B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*?
_output_shapes?
?::::::::::::::::::::::::::::::::::::::::::*8
dtypes.
,2*	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity?
AssignVariableOpAssignVariableOp%assignvariableop_embedding_embeddingsIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1?
AssignVariableOp_1AssignVariableOpassignvariableop_1_dense_kernelIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2?
AssignVariableOp_2AssignVariableOpassignvariableop_2_dense_biasIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3?
AssignVariableOp_3AssignVariableOp!assignvariableop_3_dense_1_kernelIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4?
AssignVariableOp_4AssignVariableOpassignvariableop_4_dense_1_biasIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0	*
_output_shapes
:2

Identity_5?
AssignVariableOp_5AssignVariableOpassignvariableop_5_adam_iterIdentity_5:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6?
AssignVariableOp_6AssignVariableOpassignvariableop_6_adam_beta_1Identity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7?
AssignVariableOp_7AssignVariableOpassignvariableop_7_adam_beta_2Identity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8?
AssignVariableOp_8AssignVariableOpassignvariableop_8_adam_decayIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9?
AssignVariableOp_9AssignVariableOp%assignvariableop_9_adam_learning_rateIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10?
AssignVariableOp_10AssignVariableOpMassignvariableop_10_bidirectional_forward_simple_rnn_simple_rnn_cell_1_kernelIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11?
AssignVariableOp_11AssignVariableOpWassignvariableop_11_bidirectional_forward_simple_rnn_simple_rnn_cell_1_recurrent_kernelIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12?
AssignVariableOp_12AssignVariableOpKassignvariableop_12_bidirectional_forward_simple_rnn_simple_rnn_cell_1_biasIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13?
AssignVariableOp_13AssignVariableOpNassignvariableop_13_bidirectional_backward_simple_rnn_simple_rnn_cell_2_kernelIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14?
AssignVariableOp_14AssignVariableOpXassignvariableop_14_bidirectional_backward_simple_rnn_simple_rnn_cell_2_recurrent_kernelIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15?
AssignVariableOp_15AssignVariableOpLassignvariableop_15_bidirectional_backward_simple_rnn_simple_rnn_cell_2_biasIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16?
AssignVariableOp_16AssignVariableOpassignvariableop_16_totalIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17?
AssignVariableOp_17AssignVariableOpassignvariableop_17_countIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18?
AssignVariableOp_18AssignVariableOpassignvariableop_18_total_1Identity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19?
AssignVariableOp_19AssignVariableOpassignvariableop_19_count_1Identity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20?
AssignVariableOp_20AssignVariableOp/assignvariableop_20_adam_embedding_embeddings_mIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21?
AssignVariableOp_21AssignVariableOp'assignvariableop_21_adam_dense_kernel_mIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22?
AssignVariableOp_22AssignVariableOp%assignvariableop_22_adam_dense_bias_mIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23?
AssignVariableOp_23AssignVariableOp)assignvariableop_23_adam_dense_1_kernel_mIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24?
AssignVariableOp_24AssignVariableOp'assignvariableop_24_adam_dense_1_bias_mIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25?
AssignVariableOp_25AssignVariableOpTassignvariableop_25_adam_bidirectional_forward_simple_rnn_simple_rnn_cell_1_kernel_mIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26?
AssignVariableOp_26AssignVariableOp^assignvariableop_26_adam_bidirectional_forward_simple_rnn_simple_rnn_cell_1_recurrent_kernel_mIdentity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26_
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:2
Identity_27?
AssignVariableOp_27AssignVariableOpRassignvariableop_27_adam_bidirectional_forward_simple_rnn_simple_rnn_cell_1_bias_mIdentity_27:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_27_
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:2
Identity_28?
AssignVariableOp_28AssignVariableOpUassignvariableop_28_adam_bidirectional_backward_simple_rnn_simple_rnn_cell_2_kernel_mIdentity_28:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_28_
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:2
Identity_29?
AssignVariableOp_29AssignVariableOp_assignvariableop_29_adam_bidirectional_backward_simple_rnn_simple_rnn_cell_2_recurrent_kernel_mIdentity_29:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_29_
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:2
Identity_30?
AssignVariableOp_30AssignVariableOpSassignvariableop_30_adam_bidirectional_backward_simple_rnn_simple_rnn_cell_2_bias_mIdentity_30:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_30_
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:2
Identity_31?
AssignVariableOp_31AssignVariableOp/assignvariableop_31_adam_embedding_embeddings_vIdentity_31:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_31_
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:2
Identity_32?
AssignVariableOp_32AssignVariableOp'assignvariableop_32_adam_dense_kernel_vIdentity_32:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_32_
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:2
Identity_33?
AssignVariableOp_33AssignVariableOp%assignvariableop_33_adam_dense_bias_vIdentity_33:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_33_
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:2
Identity_34?
AssignVariableOp_34AssignVariableOp)assignvariableop_34_adam_dense_1_kernel_vIdentity_34:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_34_
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:2
Identity_35?
AssignVariableOp_35AssignVariableOp'assignvariableop_35_adam_dense_1_bias_vIdentity_35:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_35_
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:2
Identity_36?
AssignVariableOp_36AssignVariableOpTassignvariableop_36_adam_bidirectional_forward_simple_rnn_simple_rnn_cell_1_kernel_vIdentity_36:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_36_
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:2
Identity_37?
AssignVariableOp_37AssignVariableOp^assignvariableop_37_adam_bidirectional_forward_simple_rnn_simple_rnn_cell_1_recurrent_kernel_vIdentity_37:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_37_
Identity_38IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:2
Identity_38?
AssignVariableOp_38AssignVariableOpRassignvariableop_38_adam_bidirectional_forward_simple_rnn_simple_rnn_cell_1_bias_vIdentity_38:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_38_
Identity_39IdentityRestoreV2:tensors:39*
T0*
_output_shapes
:2
Identity_39?
AssignVariableOp_39AssignVariableOpUassignvariableop_39_adam_bidirectional_backward_simple_rnn_simple_rnn_cell_2_kernel_vIdentity_39:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_39_
Identity_40IdentityRestoreV2:tensors:40*
T0*
_output_shapes
:2
Identity_40?
AssignVariableOp_40AssignVariableOp_assignvariableop_40_adam_bidirectional_backward_simple_rnn_simple_rnn_cell_2_recurrent_kernel_vIdentity_40:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_40_
Identity_41IdentityRestoreV2:tensors:41*
T0*
_output_shapes
:2
Identity_41?
AssignVariableOp_41AssignVariableOpSassignvariableop_41_adam_bidirectional_backward_simple_rnn_simple_rnn_cell_2_bias_vIdentity_41:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_41?
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names?
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slices?
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
NoOp?
Identity_42Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_42?
Identity_43IdentityIdentity_42:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_43"#
identity_43Identity_43:output:0*?
_input_shapes?
?: ::::::::::::::::::::::::::::::::::::::::::2$
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
AssignVariableOp_41AssignVariableOp_412(
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
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: :!

_output_shapes
: :"

_output_shapes
: :#

_output_shapes
: :$

_output_shapes
: :%

_output_shapes
: :&

_output_shapes
: :'

_output_shapes
: :(

_output_shapes
: :)

_output_shapes
: :*

_output_shapes
: 
?
?
B__inference_dense_1_layer_call_and_return_conditional_losses_23109

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:?????????2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:::P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?)
?
2bidirectional_backward_simple_rnn_while_body_217178
4bidirectional_backward_simple_rnn_while_loop_counter>
:bidirectional_backward_simple_rnn_while_maximum_iterations
placeholder
placeholder_1
placeholder_27
3bidirectional_backward_simple_rnn_strided_slice_1_0s
otensorarrayv2read_tensorlistgetitem_bidirectional_backward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_06
2simple_rnn_cell_2_matmul_readvariableop_resource_07
3simple_rnn_cell_2_biasadd_readvariableop_resource_08
4simple_rnn_cell_2_matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_45
1bidirectional_backward_simple_rnn_strided_slice_1q
mtensorarrayv2read_tensorlistgetitem_bidirectional_backward_simple_rnn_tensorarrayunstack_tensorlistfromtensor4
0simple_rnn_cell_2_matmul_readvariableop_resource5
1simple_rnn_cell_2_biasadd_readvariableop_resource6
2simple_rnn_cell_2_matmul_1_readvariableop_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemotensorarrayv2read_tensorlistgetitem_bidirectional_backward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:????????? *
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
'simple_rnn_cell_2/MatMul/ReadVariableOpReadVariableOp2simple_rnn_cell_2_matmul_readvariableop_resource_0*
_output_shapes

:  *
dtype02)
'simple_rnn_cell_2/MatMul/ReadVariableOp?
simple_rnn_cell_2/MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0/simple_rnn_cell_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/MatMul?
(simple_rnn_cell_2/BiasAdd/ReadVariableOpReadVariableOp3simple_rnn_cell_2_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02*
(simple_rnn_cell_2/BiasAdd/ReadVariableOp?
simple_rnn_cell_2/BiasAddBiasAdd"simple_rnn_cell_2/MatMul:product:00simple_rnn_cell_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/BiasAdd?
)simple_rnn_cell_2/MatMul_1/ReadVariableOpReadVariableOp4simple_rnn_cell_2_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02+
)simple_rnn_cell_2/MatMul_1/ReadVariableOp?
simple_rnn_cell_2/MatMul_1MatMulplaceholder_21simple_rnn_cell_2/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/MatMul_1?
simple_rnn_cell_2/addAddV2"simple_rnn_cell_2/BiasAdd:output:0$simple_rnn_cell_2/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/add?
simple_rnn_cell_2/TanhTanhsimple_rnn_cell_2/add:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/Tanh?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdersimple_rnn_cell_2/Tanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y?
add_1AddV24bidirectional_backward_simple_rnn_while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity?

Identity_1Identity:bidirectional_backward_simple_rnn_while_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3r

Identity_4Identitysimple_rnn_cell_2/Tanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity_4"h
1bidirectional_backward_simple_rnn_strided_slice_13bidirectional_backward_simple_rnn_strided_slice_1_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"h
1simple_rnn_cell_2_biasadd_readvariableop_resource3simple_rnn_cell_2_biasadd_readvariableop_resource_0"j
2simple_rnn_cell_2_matmul_1_readvariableop_resource4simple_rnn_cell_2_matmul_1_readvariableop_resource_0"f
0simple_rnn_cell_2_matmul_readvariableop_resource2simple_rnn_cell_2_matmul_readvariableop_resource_0"?
mtensorarrayv2read_tensorlistgetitem_bidirectional_backward_simple_rnn_tensorarrayunstack_tensorlistfromtensorotensorarrayv2read_tensorlistgetitem_bidirectional_backward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :
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
: 
??
?
E__inference_sequential_layer_call_and_return_conditional_losses_22043

inputs$
 embedding_embedding_lookup_21803U
Qbidirectional_forward_simple_rnn_simple_rnn_cell_1_matmul_readvariableop_resourceV
Rbidirectional_forward_simple_rnn_simple_rnn_cell_1_biasadd_readvariableop_resourceW
Sbidirectional_forward_simple_rnn_simple_rnn_cell_1_matmul_1_readvariableop_resourceV
Rbidirectional_backward_simple_rnn_simple_rnn_cell_2_matmul_readvariableop_resourceW
Sbidirectional_backward_simple_rnn_simple_rnn_cell_2_biasadd_readvariableop_resourceX
Tbidirectional_backward_simple_rnn_simple_rnn_cell_2_matmul_1_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource
identity??'bidirectional/backward_simple_rnn/while?&bidirectional/forward_simple_rnn/whiler
embedding/CastCastinputs*

DstT0*

SrcT0*(
_output_shapes
:??????????2
embedding/Cast?
embedding/embedding_lookupResourceGather embedding_embedding_lookup_21803embedding/Cast:y:0*
Tindices0*3
_class)
'%loc:@embedding/embedding_lookup/21803*,
_output_shapes
:?????????? *
dtype02
embedding/embedding_lookup?
#embedding/embedding_lookup/IdentityIdentity#embedding/embedding_lookup:output:0*
T0*3
_class)
'%loc:@embedding/embedding_lookup/21803*,
_output_shapes
:?????????? 2%
#embedding/embedding_lookup/Identity?
%embedding/embedding_lookup/Identity_1Identity,embedding/embedding_lookup/Identity:output:0*
T0*,
_output_shapes
:?????????? 2'
%embedding/embedding_lookup/Identity_1?
&bidirectional/forward_simple_rnn/ShapeShape.embedding/embedding_lookup/Identity_1:output:0*
T0*
_output_shapes
:2(
&bidirectional/forward_simple_rnn/Shape?
4bidirectional/forward_simple_rnn/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 26
4bidirectional/forward_simple_rnn/strided_slice/stack?
6bidirectional/forward_simple_rnn/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:28
6bidirectional/forward_simple_rnn/strided_slice/stack_1?
6bidirectional/forward_simple_rnn/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:28
6bidirectional/forward_simple_rnn/strided_slice/stack_2?
.bidirectional/forward_simple_rnn/strided_sliceStridedSlice/bidirectional/forward_simple_rnn/Shape:output:0=bidirectional/forward_simple_rnn/strided_slice/stack:output:0?bidirectional/forward_simple_rnn/strided_slice/stack_1:output:0?bidirectional/forward_simple_rnn/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask20
.bidirectional/forward_simple_rnn/strided_slice?
,bidirectional/forward_simple_rnn/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2.
,bidirectional/forward_simple_rnn/zeros/mul/y?
*bidirectional/forward_simple_rnn/zeros/mulMul7bidirectional/forward_simple_rnn/strided_slice:output:05bidirectional/forward_simple_rnn/zeros/mul/y:output:0*
T0*
_output_shapes
: 2,
*bidirectional/forward_simple_rnn/zeros/mul?
-bidirectional/forward_simple_rnn/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2/
-bidirectional/forward_simple_rnn/zeros/Less/y?
+bidirectional/forward_simple_rnn/zeros/LessLess.bidirectional/forward_simple_rnn/zeros/mul:z:06bidirectional/forward_simple_rnn/zeros/Less/y:output:0*
T0*
_output_shapes
: 2-
+bidirectional/forward_simple_rnn/zeros/Less?
/bidirectional/forward_simple_rnn/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 21
/bidirectional/forward_simple_rnn/zeros/packed/1?
-bidirectional/forward_simple_rnn/zeros/packedPack7bidirectional/forward_simple_rnn/strided_slice:output:08bidirectional/forward_simple_rnn/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2/
-bidirectional/forward_simple_rnn/zeros/packed?
,bidirectional/forward_simple_rnn/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2.
,bidirectional/forward_simple_rnn/zeros/Const?
&bidirectional/forward_simple_rnn/zerosFill6bidirectional/forward_simple_rnn/zeros/packed:output:05bidirectional/forward_simple_rnn/zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2(
&bidirectional/forward_simple_rnn/zeros?
/bidirectional/forward_simple_rnn/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          21
/bidirectional/forward_simple_rnn/transpose/perm?
*bidirectional/forward_simple_rnn/transpose	Transpose.embedding/embedding_lookup/Identity_1:output:08bidirectional/forward_simple_rnn/transpose/perm:output:0*
T0*,
_output_shapes
:?????????? 2,
*bidirectional/forward_simple_rnn/transpose?
(bidirectional/forward_simple_rnn/Shape_1Shape.bidirectional/forward_simple_rnn/transpose:y:0*
T0*
_output_shapes
:2*
(bidirectional/forward_simple_rnn/Shape_1?
6bidirectional/forward_simple_rnn/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 28
6bidirectional/forward_simple_rnn/strided_slice_1/stack?
8bidirectional/forward_simple_rnn/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2:
8bidirectional/forward_simple_rnn/strided_slice_1/stack_1?
8bidirectional/forward_simple_rnn/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2:
8bidirectional/forward_simple_rnn/strided_slice_1/stack_2?
0bidirectional/forward_simple_rnn/strided_slice_1StridedSlice1bidirectional/forward_simple_rnn/Shape_1:output:0?bidirectional/forward_simple_rnn/strided_slice_1/stack:output:0Abidirectional/forward_simple_rnn/strided_slice_1/stack_1:output:0Abidirectional/forward_simple_rnn/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask22
0bidirectional/forward_simple_rnn/strided_slice_1?
<bidirectional/forward_simple_rnn/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2>
<bidirectional/forward_simple_rnn/TensorArrayV2/element_shape?
.bidirectional/forward_simple_rnn/TensorArrayV2TensorListReserveEbidirectional/forward_simple_rnn/TensorArrayV2/element_shape:output:09bidirectional/forward_simple_rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type020
.bidirectional/forward_simple_rnn/TensorArrayV2?
Vbidirectional/forward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2X
Vbidirectional/forward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shape?
Hbidirectional/forward_simple_rnn/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor.bidirectional/forward_simple_rnn/transpose:y:0_bidirectional/forward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02J
Hbidirectional/forward_simple_rnn/TensorArrayUnstack/TensorListFromTensor?
6bidirectional/forward_simple_rnn/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 28
6bidirectional/forward_simple_rnn/strided_slice_2/stack?
8bidirectional/forward_simple_rnn/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2:
8bidirectional/forward_simple_rnn/strided_slice_2/stack_1?
8bidirectional/forward_simple_rnn/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2:
8bidirectional/forward_simple_rnn/strided_slice_2/stack_2?
0bidirectional/forward_simple_rnn/strided_slice_2StridedSlice.bidirectional/forward_simple_rnn/transpose:y:0?bidirectional/forward_simple_rnn/strided_slice_2/stack:output:0Abidirectional/forward_simple_rnn/strided_slice_2/stack_1:output:0Abidirectional/forward_simple_rnn/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask22
0bidirectional/forward_simple_rnn/strided_slice_2?
Hbidirectional/forward_simple_rnn/simple_rnn_cell_1/MatMul/ReadVariableOpReadVariableOpQbidirectional_forward_simple_rnn_simple_rnn_cell_1_matmul_readvariableop_resource*
_output_shapes

:  *
dtype02J
Hbidirectional/forward_simple_rnn/simple_rnn_cell_1/MatMul/ReadVariableOp?
9bidirectional/forward_simple_rnn/simple_rnn_cell_1/MatMulMatMul9bidirectional/forward_simple_rnn/strided_slice_2:output:0Pbidirectional/forward_simple_rnn/simple_rnn_cell_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2;
9bidirectional/forward_simple_rnn/simple_rnn_cell_1/MatMul?
Ibidirectional/forward_simple_rnn/simple_rnn_cell_1/BiasAdd/ReadVariableOpReadVariableOpRbidirectional_forward_simple_rnn_simple_rnn_cell_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02K
Ibidirectional/forward_simple_rnn/simple_rnn_cell_1/BiasAdd/ReadVariableOp?
:bidirectional/forward_simple_rnn/simple_rnn_cell_1/BiasAddBiasAddCbidirectional/forward_simple_rnn/simple_rnn_cell_1/MatMul:product:0Qbidirectional/forward_simple_rnn/simple_rnn_cell_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2<
:bidirectional/forward_simple_rnn/simple_rnn_cell_1/BiasAdd?
Jbidirectional/forward_simple_rnn/simple_rnn_cell_1/MatMul_1/ReadVariableOpReadVariableOpSbidirectional_forward_simple_rnn_simple_rnn_cell_1_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02L
Jbidirectional/forward_simple_rnn/simple_rnn_cell_1/MatMul_1/ReadVariableOp?
;bidirectional/forward_simple_rnn/simple_rnn_cell_1/MatMul_1MatMul/bidirectional/forward_simple_rnn/zeros:output:0Rbidirectional/forward_simple_rnn/simple_rnn_cell_1/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2=
;bidirectional/forward_simple_rnn/simple_rnn_cell_1/MatMul_1?
6bidirectional/forward_simple_rnn/simple_rnn_cell_1/addAddV2Cbidirectional/forward_simple_rnn/simple_rnn_cell_1/BiasAdd:output:0Ebidirectional/forward_simple_rnn/simple_rnn_cell_1/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 28
6bidirectional/forward_simple_rnn/simple_rnn_cell_1/add?
7bidirectional/forward_simple_rnn/simple_rnn_cell_1/TanhTanh:bidirectional/forward_simple_rnn/simple_rnn_cell_1/add:z:0*
T0*'
_output_shapes
:????????? 29
7bidirectional/forward_simple_rnn/simple_rnn_cell_1/Tanh?
>bidirectional/forward_simple_rnn/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2@
>bidirectional/forward_simple_rnn/TensorArrayV2_1/element_shape?
0bidirectional/forward_simple_rnn/TensorArrayV2_1TensorListReserveGbidirectional/forward_simple_rnn/TensorArrayV2_1/element_shape:output:09bidirectional/forward_simple_rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type022
0bidirectional/forward_simple_rnn/TensorArrayV2_1?
%bidirectional/forward_simple_rnn/timeConst*
_output_shapes
: *
dtype0*
value	B : 2'
%bidirectional/forward_simple_rnn/time?
9bidirectional/forward_simple_rnn/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2;
9bidirectional/forward_simple_rnn/while/maximum_iterations?
3bidirectional/forward_simple_rnn/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 25
3bidirectional/forward_simple_rnn/while/loop_counter?	
&bidirectional/forward_simple_rnn/whileWhile<bidirectional/forward_simple_rnn/while/loop_counter:output:0Bbidirectional/forward_simple_rnn/while/maximum_iterations:output:0.bidirectional/forward_simple_rnn/time:output:09bidirectional/forward_simple_rnn/TensorArrayV2_1:handle:0/bidirectional/forward_simple_rnn/zeros:output:09bidirectional/forward_simple_rnn/strided_slice_1:output:0Xbidirectional/forward_simple_rnn/TensorArrayUnstack/TensorListFromTensor:output_handle:0Qbidirectional_forward_simple_rnn_simple_rnn_cell_1_matmul_readvariableop_resourceRbidirectional_forward_simple_rnn_simple_rnn_cell_1_biasadd_readvariableop_resourceSbidirectional_forward_simple_rnn_simple_rnn_cell_1_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*=
body5R3
1bidirectional_forward_simple_rnn_while_body_21851*=
cond5R3
1bidirectional_forward_simple_rnn_while_cond_21850*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2(
&bidirectional/forward_simple_rnn/while?
Qbidirectional/forward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2S
Qbidirectional/forward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shape?
Cbidirectional/forward_simple_rnn/TensorArrayV2Stack/TensorListStackTensorListStack/bidirectional/forward_simple_rnn/while:output:3Zbidirectional/forward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:?????????? *
element_dtype02E
Cbidirectional/forward_simple_rnn/TensorArrayV2Stack/TensorListStack?
6bidirectional/forward_simple_rnn/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????28
6bidirectional/forward_simple_rnn/strided_slice_3/stack?
8bidirectional/forward_simple_rnn/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2:
8bidirectional/forward_simple_rnn/strided_slice_3/stack_1?
8bidirectional/forward_simple_rnn/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2:
8bidirectional/forward_simple_rnn/strided_slice_3/stack_2?
0bidirectional/forward_simple_rnn/strided_slice_3StridedSliceLbidirectional/forward_simple_rnn/TensorArrayV2Stack/TensorListStack:tensor:0?bidirectional/forward_simple_rnn/strided_slice_3/stack:output:0Abidirectional/forward_simple_rnn/strided_slice_3/stack_1:output:0Abidirectional/forward_simple_rnn/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask22
0bidirectional/forward_simple_rnn/strided_slice_3?
1bidirectional/forward_simple_rnn/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          23
1bidirectional/forward_simple_rnn/transpose_1/perm?
,bidirectional/forward_simple_rnn/transpose_1	TransposeLbidirectional/forward_simple_rnn/TensorArrayV2Stack/TensorListStack:tensor:0:bidirectional/forward_simple_rnn/transpose_1/perm:output:0*
T0*,
_output_shapes
:?????????? 2.
,bidirectional/forward_simple_rnn/transpose_1?
'bidirectional/backward_simple_rnn/ShapeShape.embedding/embedding_lookup/Identity_1:output:0*
T0*
_output_shapes
:2)
'bidirectional/backward_simple_rnn/Shape?
5bidirectional/backward_simple_rnn/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 27
5bidirectional/backward_simple_rnn/strided_slice/stack?
7bidirectional/backward_simple_rnn/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:29
7bidirectional/backward_simple_rnn/strided_slice/stack_1?
7bidirectional/backward_simple_rnn/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:29
7bidirectional/backward_simple_rnn/strided_slice/stack_2?
/bidirectional/backward_simple_rnn/strided_sliceStridedSlice0bidirectional/backward_simple_rnn/Shape:output:0>bidirectional/backward_simple_rnn/strided_slice/stack:output:0@bidirectional/backward_simple_rnn/strided_slice/stack_1:output:0@bidirectional/backward_simple_rnn/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask21
/bidirectional/backward_simple_rnn/strided_slice?
-bidirectional/backward_simple_rnn/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2/
-bidirectional/backward_simple_rnn/zeros/mul/y?
+bidirectional/backward_simple_rnn/zeros/mulMul8bidirectional/backward_simple_rnn/strided_slice:output:06bidirectional/backward_simple_rnn/zeros/mul/y:output:0*
T0*
_output_shapes
: 2-
+bidirectional/backward_simple_rnn/zeros/mul?
.bidirectional/backward_simple_rnn/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?20
.bidirectional/backward_simple_rnn/zeros/Less/y?
,bidirectional/backward_simple_rnn/zeros/LessLess/bidirectional/backward_simple_rnn/zeros/mul:z:07bidirectional/backward_simple_rnn/zeros/Less/y:output:0*
T0*
_output_shapes
: 2.
,bidirectional/backward_simple_rnn/zeros/Less?
0bidirectional/backward_simple_rnn/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 22
0bidirectional/backward_simple_rnn/zeros/packed/1?
.bidirectional/backward_simple_rnn/zeros/packedPack8bidirectional/backward_simple_rnn/strided_slice:output:09bidirectional/backward_simple_rnn/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:20
.bidirectional/backward_simple_rnn/zeros/packed?
-bidirectional/backward_simple_rnn/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2/
-bidirectional/backward_simple_rnn/zeros/Const?
'bidirectional/backward_simple_rnn/zerosFill7bidirectional/backward_simple_rnn/zeros/packed:output:06bidirectional/backward_simple_rnn/zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2)
'bidirectional/backward_simple_rnn/zeros?
0bidirectional/backward_simple_rnn/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          22
0bidirectional/backward_simple_rnn/transpose/perm?
+bidirectional/backward_simple_rnn/transpose	Transpose.embedding/embedding_lookup/Identity_1:output:09bidirectional/backward_simple_rnn/transpose/perm:output:0*
T0*,
_output_shapes
:?????????? 2-
+bidirectional/backward_simple_rnn/transpose?
)bidirectional/backward_simple_rnn/Shape_1Shape/bidirectional/backward_simple_rnn/transpose:y:0*
T0*
_output_shapes
:2+
)bidirectional/backward_simple_rnn/Shape_1?
7bidirectional/backward_simple_rnn/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 29
7bidirectional/backward_simple_rnn/strided_slice_1/stack?
9bidirectional/backward_simple_rnn/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2;
9bidirectional/backward_simple_rnn/strided_slice_1/stack_1?
9bidirectional/backward_simple_rnn/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2;
9bidirectional/backward_simple_rnn/strided_slice_1/stack_2?
1bidirectional/backward_simple_rnn/strided_slice_1StridedSlice2bidirectional/backward_simple_rnn/Shape_1:output:0@bidirectional/backward_simple_rnn/strided_slice_1/stack:output:0Bbidirectional/backward_simple_rnn/strided_slice_1/stack_1:output:0Bbidirectional/backward_simple_rnn/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask23
1bidirectional/backward_simple_rnn/strided_slice_1?
=bidirectional/backward_simple_rnn/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2?
=bidirectional/backward_simple_rnn/TensorArrayV2/element_shape?
/bidirectional/backward_simple_rnn/TensorArrayV2TensorListReserveFbidirectional/backward_simple_rnn/TensorArrayV2/element_shape:output:0:bidirectional/backward_simple_rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type021
/bidirectional/backward_simple_rnn/TensorArrayV2?
0bidirectional/backward_simple_rnn/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 22
0bidirectional/backward_simple_rnn/ReverseV2/axis?
+bidirectional/backward_simple_rnn/ReverseV2	ReverseV2/bidirectional/backward_simple_rnn/transpose:y:09bidirectional/backward_simple_rnn/ReverseV2/axis:output:0*
T0*,
_output_shapes
:?????????? 2-
+bidirectional/backward_simple_rnn/ReverseV2?
Wbidirectional/backward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2Y
Wbidirectional/backward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shape?
Ibidirectional/backward_simple_rnn/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor4bidirectional/backward_simple_rnn/ReverseV2:output:0`bidirectional/backward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02K
Ibidirectional/backward_simple_rnn/TensorArrayUnstack/TensorListFromTensor?
7bidirectional/backward_simple_rnn/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 29
7bidirectional/backward_simple_rnn/strided_slice_2/stack?
9bidirectional/backward_simple_rnn/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2;
9bidirectional/backward_simple_rnn/strided_slice_2/stack_1?
9bidirectional/backward_simple_rnn/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2;
9bidirectional/backward_simple_rnn/strided_slice_2/stack_2?
1bidirectional/backward_simple_rnn/strided_slice_2StridedSlice/bidirectional/backward_simple_rnn/transpose:y:0@bidirectional/backward_simple_rnn/strided_slice_2/stack:output:0Bbidirectional/backward_simple_rnn/strided_slice_2/stack_1:output:0Bbidirectional/backward_simple_rnn/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask23
1bidirectional/backward_simple_rnn/strided_slice_2?
Ibidirectional/backward_simple_rnn/simple_rnn_cell_2/MatMul/ReadVariableOpReadVariableOpRbidirectional_backward_simple_rnn_simple_rnn_cell_2_matmul_readvariableop_resource*
_output_shapes

:  *
dtype02K
Ibidirectional/backward_simple_rnn/simple_rnn_cell_2/MatMul/ReadVariableOp?
:bidirectional/backward_simple_rnn/simple_rnn_cell_2/MatMulMatMul:bidirectional/backward_simple_rnn/strided_slice_2:output:0Qbidirectional/backward_simple_rnn/simple_rnn_cell_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2<
:bidirectional/backward_simple_rnn/simple_rnn_cell_2/MatMul?
Jbidirectional/backward_simple_rnn/simple_rnn_cell_2/BiasAdd/ReadVariableOpReadVariableOpSbidirectional_backward_simple_rnn_simple_rnn_cell_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02L
Jbidirectional/backward_simple_rnn/simple_rnn_cell_2/BiasAdd/ReadVariableOp?
;bidirectional/backward_simple_rnn/simple_rnn_cell_2/BiasAddBiasAddDbidirectional/backward_simple_rnn/simple_rnn_cell_2/MatMul:product:0Rbidirectional/backward_simple_rnn/simple_rnn_cell_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2=
;bidirectional/backward_simple_rnn/simple_rnn_cell_2/BiasAdd?
Kbidirectional/backward_simple_rnn/simple_rnn_cell_2/MatMul_1/ReadVariableOpReadVariableOpTbidirectional_backward_simple_rnn_simple_rnn_cell_2_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02M
Kbidirectional/backward_simple_rnn/simple_rnn_cell_2/MatMul_1/ReadVariableOp?
<bidirectional/backward_simple_rnn/simple_rnn_cell_2/MatMul_1MatMul0bidirectional/backward_simple_rnn/zeros:output:0Sbidirectional/backward_simple_rnn/simple_rnn_cell_2/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2>
<bidirectional/backward_simple_rnn/simple_rnn_cell_2/MatMul_1?
7bidirectional/backward_simple_rnn/simple_rnn_cell_2/addAddV2Dbidirectional/backward_simple_rnn/simple_rnn_cell_2/BiasAdd:output:0Fbidirectional/backward_simple_rnn/simple_rnn_cell_2/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 29
7bidirectional/backward_simple_rnn/simple_rnn_cell_2/add?
8bidirectional/backward_simple_rnn/simple_rnn_cell_2/TanhTanh;bidirectional/backward_simple_rnn/simple_rnn_cell_2/add:z:0*
T0*'
_output_shapes
:????????? 2:
8bidirectional/backward_simple_rnn/simple_rnn_cell_2/Tanh?
?bidirectional/backward_simple_rnn/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2A
?bidirectional/backward_simple_rnn/TensorArrayV2_1/element_shape?
1bidirectional/backward_simple_rnn/TensorArrayV2_1TensorListReserveHbidirectional/backward_simple_rnn/TensorArrayV2_1/element_shape:output:0:bidirectional/backward_simple_rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type023
1bidirectional/backward_simple_rnn/TensorArrayV2_1?
&bidirectional/backward_simple_rnn/timeConst*
_output_shapes
: *
dtype0*
value	B : 2(
&bidirectional/backward_simple_rnn/time?
:bidirectional/backward_simple_rnn/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2<
:bidirectional/backward_simple_rnn/while/maximum_iterations?
4bidirectional/backward_simple_rnn/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 26
4bidirectional/backward_simple_rnn/while/loop_counter?	
'bidirectional/backward_simple_rnn/whileWhile=bidirectional/backward_simple_rnn/while/loop_counter:output:0Cbidirectional/backward_simple_rnn/while/maximum_iterations:output:0/bidirectional/backward_simple_rnn/time:output:0:bidirectional/backward_simple_rnn/TensorArrayV2_1:handle:00bidirectional/backward_simple_rnn/zeros:output:0:bidirectional/backward_simple_rnn/strided_slice_1:output:0Ybidirectional/backward_simple_rnn/TensorArrayUnstack/TensorListFromTensor:output_handle:0Rbidirectional_backward_simple_rnn_simple_rnn_cell_2_matmul_readvariableop_resourceSbidirectional_backward_simple_rnn_simple_rnn_cell_2_biasadd_readvariableop_resourceTbidirectional_backward_simple_rnn_simple_rnn_cell_2_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*>
body6R4
2bidirectional_backward_simple_rnn_while_body_21961*>
cond6R4
2bidirectional_backward_simple_rnn_while_cond_21960*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2)
'bidirectional/backward_simple_rnn/while?
Rbidirectional/backward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2T
Rbidirectional/backward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shape?
Dbidirectional/backward_simple_rnn/TensorArrayV2Stack/TensorListStackTensorListStack0bidirectional/backward_simple_rnn/while:output:3[bidirectional/backward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:?????????? *
element_dtype02F
Dbidirectional/backward_simple_rnn/TensorArrayV2Stack/TensorListStack?
7bidirectional/backward_simple_rnn/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????29
7bidirectional/backward_simple_rnn/strided_slice_3/stack?
9bidirectional/backward_simple_rnn/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2;
9bidirectional/backward_simple_rnn/strided_slice_3/stack_1?
9bidirectional/backward_simple_rnn/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2;
9bidirectional/backward_simple_rnn/strided_slice_3/stack_2?
1bidirectional/backward_simple_rnn/strided_slice_3StridedSliceMbidirectional/backward_simple_rnn/TensorArrayV2Stack/TensorListStack:tensor:0@bidirectional/backward_simple_rnn/strided_slice_3/stack:output:0Bbidirectional/backward_simple_rnn/strided_slice_3/stack_1:output:0Bbidirectional/backward_simple_rnn/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask23
1bidirectional/backward_simple_rnn/strided_slice_3?
2bidirectional/backward_simple_rnn/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          24
2bidirectional/backward_simple_rnn/transpose_1/perm?
-bidirectional/backward_simple_rnn/transpose_1	TransposeMbidirectional/backward_simple_rnn/TensorArrayV2Stack/TensorListStack:tensor:0;bidirectional/backward_simple_rnn/transpose_1/perm:output:0*
T0*,
_output_shapes
:?????????? 2/
-bidirectional/backward_simple_rnn/transpose_1x
bidirectional/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
bidirectional/concat/axis?
bidirectional/concatConcatV29bidirectional/forward_simple_rnn/strided_slice_3:output:0:bidirectional/backward_simple_rnn/strided_slice_3:output:0"bidirectional/concat/axis:output:0*
N*
T0*'
_output_shapes
:?????????@2
bidirectional/concat?
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes
:	@?*
dtype02
dense/MatMul/ReadVariableOp?
dense/MatMulMatMulbidirectional/concat:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense/MatMul?
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
dense/BiasAdd/ReadVariableOp?
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense/BiasAddk

dense/ReluReludense/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2

dense/Relu?
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes
:	?*
dtype02
dense_1/MatMul/ReadVariableOp?
dense_1/MatMulMatMuldense/Relu:activations:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_1/MatMul?
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_1/BiasAdd/ReadVariableOp?
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_1/BiasAddy
dense_1/SoftmaxSoftmaxdense_1/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense_1/Softmax?
IdentityIdentitydense_1/Softmax:softmax:0(^bidirectional/backward_simple_rnn/while'^bidirectional/forward_simple_rnn/while*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:??????????:::::::::::2R
'bidirectional/backward_simple_rnn/while'bidirectional/backward_simple_rnn/while2P
&bidirectional/forward_simple_rnn/while&bidirectional/forward_simple_rnn/while:P L
(
_output_shapes
:??????????
 
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
: 
?
?
while_cond_20345
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1-
)while_cond_20345___redundant_placeholder0-
)while_cond_20345___redundant_placeholder1-
)while_cond_20345___redundant_placeholder2-
)while_cond_20345___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?
?
while_cond_23657
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1-
)while_cond_23657___redundant_placeholder0-
)while_cond_23657___redundant_placeholder1-
)while_cond_23657___redundant_placeholder2-
)while_cond_23657___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?

?
<sequential_bidirectional_forward_simple_rnn_while_cond_18960B
>sequential_bidirectional_forward_simple_rnn_while_loop_counterH
Dsequential_bidirectional_forward_simple_rnn_while_maximum_iterations
placeholder
placeholder_1
placeholder_2D
@less_sequential_bidirectional_forward_simple_rnn_strided_slice_1Y
Usequential_bidirectional_forward_simple_rnn_while_cond_18960___redundant_placeholder0Y
Usequential_bidirectional_forward_simple_rnn_while_cond_18960___redundant_placeholder1Y
Usequential_bidirectional_forward_simple_rnn_while_cond_18960___redundant_placeholder2Y
Usequential_bidirectional_forward_simple_rnn_while_cond_18960___redundant_placeholder3
identity
?
LessLessplaceholder@less_sequential_bidirectional_forward_simple_rnn_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?
?
while_body_19593
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
simple_rnn_cell_1_19615_0
simple_rnn_cell_1_19617_0
simple_rnn_cell_1_19619_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
simple_rnn_cell_1_19615
simple_rnn_cell_1_19617
simple_rnn_cell_1_19619??)simple_rnn_cell_1/StatefulPartitionedCall?
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:????????? *
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
)simple_rnn_cell_1/StatefulPartitionedCallStatefulPartitionedCall*TensorArrayV2Read/TensorListGetItem:item:0placeholder_2simple_rnn_cell_1_19615_0simple_rnn_cell_1_19617_0simple_rnn_cell_1_19619_0*
Tin	
2*
Tout
2*:
_output_shapes(
&:????????? :????????? *%
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_simple_rnn_cell_1_layer_call_and_return_conditional_losses_192192+
)simple_rnn_cell_1/StatefulPartitionedCall?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder2simple_rnn_cell_1/StatefulPartitionedCall:output:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1x
IdentityIdentity	add_1:z:0*^simple_rnn_cell_1/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity?

Identity_1Identitywhile_maximum_iterations*^simple_rnn_cell_1/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1z

Identity_2Identityadd:z:0*^simple_rnn_cell_1/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2?

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*^simple_rnn_cell_1/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3?

Identity_4Identity2simple_rnn_cell_1/StatefulPartitionedCall:output:1*^simple_rnn_cell_1/StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"4
simple_rnn_cell_1_19615simple_rnn_cell_1_19615_0"4
simple_rnn_cell_1_19617simple_rnn_cell_1_19617_0"4
simple_rnn_cell_1_19619simple_rnn_cell_1_19619_0"$
strided_slice_1strided_slice_1_0"?
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::2V
)simple_rnn_cell_1/StatefulPartitionedCall)simple_rnn_cell_1/StatefulPartitionedCall: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :
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
: 
?&
?
while_body_23410
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_06
2simple_rnn_cell_1_matmul_readvariableop_resource_07
3simple_rnn_cell_1_biasadd_readvariableop_resource_08
4simple_rnn_cell_1_matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor4
0simple_rnn_cell_1_matmul_readvariableop_resource5
1simple_rnn_cell_1_biasadd_readvariableop_resource6
2simple_rnn_cell_1_matmul_1_readvariableop_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:????????? *
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
'simple_rnn_cell_1/MatMul/ReadVariableOpReadVariableOp2simple_rnn_cell_1_matmul_readvariableop_resource_0*
_output_shapes

:  *
dtype02)
'simple_rnn_cell_1/MatMul/ReadVariableOp?
simple_rnn_cell_1/MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0/simple_rnn_cell_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/MatMul?
(simple_rnn_cell_1/BiasAdd/ReadVariableOpReadVariableOp3simple_rnn_cell_1_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02*
(simple_rnn_cell_1/BiasAdd/ReadVariableOp?
simple_rnn_cell_1/BiasAddBiasAdd"simple_rnn_cell_1/MatMul:product:00simple_rnn_cell_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/BiasAdd?
)simple_rnn_cell_1/MatMul_1/ReadVariableOpReadVariableOp4simple_rnn_cell_1_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02+
)simple_rnn_cell_1/MatMul_1/ReadVariableOp?
simple_rnn_cell_1/MatMul_1MatMulplaceholder_21simple_rnn_cell_1/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/MatMul_1?
simple_rnn_cell_1/addAddV2"simple_rnn_cell_1/BiasAdd:output:0$simple_rnn_cell_1/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/add?
simple_rnn_cell_1/TanhTanhsimple_rnn_cell_1/add:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/Tanh?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdersimple_rnn_cell_1/Tanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3r

Identity_4Identitysimple_rnn_cell_1/Tanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"h
1simple_rnn_cell_1_biasadd_readvariableop_resource3simple_rnn_cell_1_biasadd_readvariableop_resource_0"j
2simple_rnn_cell_1_matmul_1_readvariableop_resource4simple_rnn_cell_1_matmul_1_readvariableop_resource_0"f
0simple_rnn_cell_1_matmul_readvariableop_resource2simple_rnn_cell_1_matmul_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"?
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :
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
: 
?)
?
2bidirectional_backward_simple_rnn_while_body_219618
4bidirectional_backward_simple_rnn_while_loop_counter>
:bidirectional_backward_simple_rnn_while_maximum_iterations
placeholder
placeholder_1
placeholder_27
3bidirectional_backward_simple_rnn_strided_slice_1_0s
otensorarrayv2read_tensorlistgetitem_bidirectional_backward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_06
2simple_rnn_cell_2_matmul_readvariableop_resource_07
3simple_rnn_cell_2_biasadd_readvariableop_resource_08
4simple_rnn_cell_2_matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_45
1bidirectional_backward_simple_rnn_strided_slice_1q
mtensorarrayv2read_tensorlistgetitem_bidirectional_backward_simple_rnn_tensorarrayunstack_tensorlistfromtensor4
0simple_rnn_cell_2_matmul_readvariableop_resource5
1simple_rnn_cell_2_biasadd_readvariableop_resource6
2simple_rnn_cell_2_matmul_1_readvariableop_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemotensorarrayv2read_tensorlistgetitem_bidirectional_backward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:????????? *
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
'simple_rnn_cell_2/MatMul/ReadVariableOpReadVariableOp2simple_rnn_cell_2_matmul_readvariableop_resource_0*
_output_shapes

:  *
dtype02)
'simple_rnn_cell_2/MatMul/ReadVariableOp?
simple_rnn_cell_2/MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0/simple_rnn_cell_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/MatMul?
(simple_rnn_cell_2/BiasAdd/ReadVariableOpReadVariableOp3simple_rnn_cell_2_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02*
(simple_rnn_cell_2/BiasAdd/ReadVariableOp?
simple_rnn_cell_2/BiasAddBiasAdd"simple_rnn_cell_2/MatMul:product:00simple_rnn_cell_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/BiasAdd?
)simple_rnn_cell_2/MatMul_1/ReadVariableOpReadVariableOp4simple_rnn_cell_2_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02+
)simple_rnn_cell_2/MatMul_1/ReadVariableOp?
simple_rnn_cell_2/MatMul_1MatMulplaceholder_21simple_rnn_cell_2/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/MatMul_1?
simple_rnn_cell_2/addAddV2"simple_rnn_cell_2/BiasAdd:output:0$simple_rnn_cell_2/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/add?
simple_rnn_cell_2/TanhTanhsimple_rnn_cell_2/add:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/Tanh?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdersimple_rnn_cell_2/Tanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y?
add_1AddV24bidirectional_backward_simple_rnn_while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity?

Identity_1Identity:bidirectional_backward_simple_rnn_while_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3r

Identity_4Identitysimple_rnn_cell_2/Tanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity_4"h
1bidirectional_backward_simple_rnn_strided_slice_13bidirectional_backward_simple_rnn_strided_slice_1_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"h
1simple_rnn_cell_2_biasadd_readvariableop_resource3simple_rnn_cell_2_biasadd_readvariableop_resource_0"j
2simple_rnn_cell_2_matmul_1_readvariableop_resource4simple_rnn_cell_2_matmul_1_readvariableop_resource_0"f
0simple_rnn_cell_2_matmul_readvariableop_resource2simple_rnn_cell_2_matmul_readvariableop_resource_0"?
mtensorarrayv2read_tensorlistgetitem_bidirectional_backward_simple_rnn_tensorarrayunstack_tensorlistfromtensorotensorarrayv2read_tensorlistgetitem_bidirectional_backward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :
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
: 
?
?
$backward_simple_rnn_while_cond_20977*
&backward_simple_rnn_while_loop_counter0
,backward_simple_rnn_while_maximum_iterations
placeholder
placeholder_1
placeholder_2,
(less_backward_simple_rnn_strided_slice_1A
=backward_simple_rnn_while_cond_20977___redundant_placeholder0A
=backward_simple_rnn_while_cond_20977___redundant_placeholder1A
=backward_simple_rnn_while_cond_20977___redundant_placeholder2A
=backward_simple_rnn_while_cond_20977___redundant_placeholder3
identity
l
LessLessplaceholder(less_backward_simple_rnn_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?
?
@__inference_dense_layer_call_and_return_conditional_losses_21329

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@?*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:??????????2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@:::O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?(
?
#forward_simple_rnn_while_body_22160)
%forward_simple_rnn_while_loop_counter/
+forward_simple_rnn_while_maximum_iterations
placeholder
placeholder_1
placeholder_2(
$forward_simple_rnn_strided_slice_1_0d
`tensorarrayv2read_tensorlistgetitem_forward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_06
2simple_rnn_cell_1_matmul_readvariableop_resource_07
3simple_rnn_cell_1_biasadd_readvariableop_resource_08
4simple_rnn_cell_1_matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4&
"forward_simple_rnn_strided_slice_1b
^tensorarrayv2read_tensorlistgetitem_forward_simple_rnn_tensorarrayunstack_tensorlistfromtensor4
0simple_rnn_cell_1_matmul_readvariableop_resource5
1simple_rnn_cell_1_biasadd_readvariableop_resource6
2simple_rnn_cell_1_matmul_1_readvariableop_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????????23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItem`tensorarrayv2read_tensorlistgetitem_forward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*0
_output_shapes
:??????????????????*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
'simple_rnn_cell_1/MatMul/ReadVariableOpReadVariableOp2simple_rnn_cell_1_matmul_readvariableop_resource_0*
_output_shapes

:  *
dtype02)
'simple_rnn_cell_1/MatMul/ReadVariableOp?
simple_rnn_cell_1/MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0/simple_rnn_cell_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/MatMul?
(simple_rnn_cell_1/BiasAdd/ReadVariableOpReadVariableOp3simple_rnn_cell_1_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02*
(simple_rnn_cell_1/BiasAdd/ReadVariableOp?
simple_rnn_cell_1/BiasAddBiasAdd"simple_rnn_cell_1/MatMul:product:00simple_rnn_cell_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/BiasAdd?
)simple_rnn_cell_1/MatMul_1/ReadVariableOpReadVariableOp4simple_rnn_cell_1_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02+
)simple_rnn_cell_1/MatMul_1/ReadVariableOp?
simple_rnn_cell_1/MatMul_1MatMulplaceholder_21simple_rnn_cell_1/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/MatMul_1?
simple_rnn_cell_1/addAddV2"simple_rnn_cell_1/BiasAdd:output:0$simple_rnn_cell_1/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/add?
simple_rnn_cell_1/TanhTanhsimple_rnn_cell_1/add:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_1/Tanh?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdersimple_rnn_cell_1/Tanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/yq
add_1AddV2%forward_simple_rnn_while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identityr

Identity_1Identity+forward_simple_rnn_while_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3r

Identity_4Identitysimple_rnn_cell_1/Tanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity_4"J
"forward_simple_rnn_strided_slice_1$forward_simple_rnn_strided_slice_1_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"h
1simple_rnn_cell_1_biasadd_readvariableop_resource3simple_rnn_cell_1_biasadd_readvariableop_resource_0"j
2simple_rnn_cell_1_matmul_1_readvariableop_resource4simple_rnn_cell_1_matmul_1_readvariableop_resource_0"f
0simple_rnn_cell_1_matmul_readvariableop_resource2simple_rnn_cell_1_matmul_readvariableop_resource_0"?
^tensorarrayv2read_tensorlistgetitem_forward_simple_rnn_tensorarrayunstack_tensorlistfromtensor`tensorarrayv2read_tensorlistgetitem_forward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :
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
: 
?
?
2__inference_forward_simple_rnn_layer_call_fn_23364

inputs
unknown
	unknown_0
	unknown_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*'
_output_shapes
:????????? *%
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*V
fQRO
M__inference_forward_simple_rnn_layer_call_and_return_conditional_losses_204122
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:'???????????????????????????:::22
StatefulPartitionedCallStatefulPartitionedCall:e a
=
_output_shapes+
):'???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
@__inference_dense_layer_call_and_return_conditional_losses_23089

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@?*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:??????????2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@:::O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
??
?
H__inference_bidirectional_layer_call_and_return_conditional_losses_22562
inputs_0G
Cforward_simple_rnn_simple_rnn_cell_1_matmul_readvariableop_resourceH
Dforward_simple_rnn_simple_rnn_cell_1_biasadd_readvariableop_resourceI
Eforward_simple_rnn_simple_rnn_cell_1_matmul_1_readvariableop_resourceH
Dbackward_simple_rnn_simple_rnn_cell_2_matmul_readvariableop_resourceI
Ebackward_simple_rnn_simple_rnn_cell_2_biasadd_readvariableop_resourceJ
Fbackward_simple_rnn_simple_rnn_cell_2_matmul_1_readvariableop_resource
identity??backward_simple_rnn/while?forward_simple_rnn/whilel
forward_simple_rnn/ShapeShapeinputs_0*
T0*
_output_shapes
:2
forward_simple_rnn/Shape?
&forward_simple_rnn/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&forward_simple_rnn/strided_slice/stack?
(forward_simple_rnn/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(forward_simple_rnn/strided_slice/stack_1?
(forward_simple_rnn/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(forward_simple_rnn/strided_slice/stack_2?
 forward_simple_rnn/strided_sliceStridedSlice!forward_simple_rnn/Shape:output:0/forward_simple_rnn/strided_slice/stack:output:01forward_simple_rnn/strided_slice/stack_1:output:01forward_simple_rnn/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 forward_simple_rnn/strided_slice?
forward_simple_rnn/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2 
forward_simple_rnn/zeros/mul/y?
forward_simple_rnn/zeros/mulMul)forward_simple_rnn/strided_slice:output:0'forward_simple_rnn/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
forward_simple_rnn/zeros/mul?
forward_simple_rnn/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2!
forward_simple_rnn/zeros/Less/y?
forward_simple_rnn/zeros/LessLess forward_simple_rnn/zeros/mul:z:0(forward_simple_rnn/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
forward_simple_rnn/zeros/Less?
!forward_simple_rnn/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2#
!forward_simple_rnn/zeros/packed/1?
forward_simple_rnn/zeros/packedPack)forward_simple_rnn/strided_slice:output:0*forward_simple_rnn/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2!
forward_simple_rnn/zeros/packed?
forward_simple_rnn/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
forward_simple_rnn/zeros/Const?
forward_simple_rnn/zerosFill(forward_simple_rnn/zeros/packed:output:0'forward_simple_rnn/zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
forward_simple_rnn/zeros?
!forward_simple_rnn/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2#
!forward_simple_rnn/transpose/perm?
forward_simple_rnn/transpose	Transposeinputs_0*forward_simple_rnn/transpose/perm:output:0*
T0*=
_output_shapes+
):'???????????????????????????2
forward_simple_rnn/transpose?
forward_simple_rnn/Shape_1Shape forward_simple_rnn/transpose:y:0*
T0*
_output_shapes
:2
forward_simple_rnn/Shape_1?
(forward_simple_rnn/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(forward_simple_rnn/strided_slice_1/stack?
*forward_simple_rnn/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*forward_simple_rnn/strided_slice_1/stack_1?
*forward_simple_rnn/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*forward_simple_rnn/strided_slice_1/stack_2?
"forward_simple_rnn/strided_slice_1StridedSlice#forward_simple_rnn/Shape_1:output:01forward_simple_rnn/strided_slice_1/stack:output:03forward_simple_rnn/strided_slice_1/stack_1:output:03forward_simple_rnn/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"forward_simple_rnn/strided_slice_1?
.forward_simple_rnn/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????20
.forward_simple_rnn/TensorArrayV2/element_shape?
 forward_simple_rnn/TensorArrayV2TensorListReserve7forward_simple_rnn/TensorArrayV2/element_shape:output:0+forward_simple_rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02"
 forward_simple_rnn/TensorArrayV2?
Hforward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????????2J
Hforward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shape?
:forward_simple_rnn/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor forward_simple_rnn/transpose:y:0Qforward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02<
:forward_simple_rnn/TensorArrayUnstack/TensorListFromTensor?
(forward_simple_rnn/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(forward_simple_rnn/strided_slice_2/stack?
*forward_simple_rnn/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*forward_simple_rnn/strided_slice_2/stack_1?
*forward_simple_rnn/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*forward_simple_rnn/strided_slice_2/stack_2?
"forward_simple_rnn/strided_slice_2StridedSlice forward_simple_rnn/transpose:y:01forward_simple_rnn/strided_slice_2/stack:output:03forward_simple_rnn/strided_slice_2/stack_1:output:03forward_simple_rnn/strided_slice_2/stack_2:output:0*
Index0*
T0*0
_output_shapes
:??????????????????*
shrink_axis_mask2$
"forward_simple_rnn/strided_slice_2?
:forward_simple_rnn/simple_rnn_cell_1/MatMul/ReadVariableOpReadVariableOpCforward_simple_rnn_simple_rnn_cell_1_matmul_readvariableop_resource*
_output_shapes

:  *
dtype02<
:forward_simple_rnn/simple_rnn_cell_1/MatMul/ReadVariableOp?
+forward_simple_rnn/simple_rnn_cell_1/MatMulMatMul+forward_simple_rnn/strided_slice_2:output:0Bforward_simple_rnn/simple_rnn_cell_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2-
+forward_simple_rnn/simple_rnn_cell_1/MatMul?
;forward_simple_rnn/simple_rnn_cell_1/BiasAdd/ReadVariableOpReadVariableOpDforward_simple_rnn_simple_rnn_cell_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02=
;forward_simple_rnn/simple_rnn_cell_1/BiasAdd/ReadVariableOp?
,forward_simple_rnn/simple_rnn_cell_1/BiasAddBiasAdd5forward_simple_rnn/simple_rnn_cell_1/MatMul:product:0Cforward_simple_rnn/simple_rnn_cell_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2.
,forward_simple_rnn/simple_rnn_cell_1/BiasAdd?
<forward_simple_rnn/simple_rnn_cell_1/MatMul_1/ReadVariableOpReadVariableOpEforward_simple_rnn_simple_rnn_cell_1_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02>
<forward_simple_rnn/simple_rnn_cell_1/MatMul_1/ReadVariableOp?
-forward_simple_rnn/simple_rnn_cell_1/MatMul_1MatMul!forward_simple_rnn/zeros:output:0Dforward_simple_rnn/simple_rnn_cell_1/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2/
-forward_simple_rnn/simple_rnn_cell_1/MatMul_1?
(forward_simple_rnn/simple_rnn_cell_1/addAddV25forward_simple_rnn/simple_rnn_cell_1/BiasAdd:output:07forward_simple_rnn/simple_rnn_cell_1/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2*
(forward_simple_rnn/simple_rnn_cell_1/add?
)forward_simple_rnn/simple_rnn_cell_1/TanhTanh,forward_simple_rnn/simple_rnn_cell_1/add:z:0*
T0*'
_output_shapes
:????????? 2+
)forward_simple_rnn/simple_rnn_cell_1/Tanh?
0forward_simple_rnn/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    22
0forward_simple_rnn/TensorArrayV2_1/element_shape?
"forward_simple_rnn/TensorArrayV2_1TensorListReserve9forward_simple_rnn/TensorArrayV2_1/element_shape:output:0+forward_simple_rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02$
"forward_simple_rnn/TensorArrayV2_1t
forward_simple_rnn/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
forward_simple_rnn/time?
+forward_simple_rnn/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2-
+forward_simple_rnn/while/maximum_iterations?
%forward_simple_rnn/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2'
%forward_simple_rnn/while/loop_counter?
forward_simple_rnn/whileWhile.forward_simple_rnn/while/loop_counter:output:04forward_simple_rnn/while/maximum_iterations:output:0 forward_simple_rnn/time:output:0+forward_simple_rnn/TensorArrayV2_1:handle:0!forward_simple_rnn/zeros:output:0+forward_simple_rnn/strided_slice_1:output:0Jforward_simple_rnn/TensorArrayUnstack/TensorListFromTensor:output_handle:0Cforward_simple_rnn_simple_rnn_cell_1_matmul_readvariableop_resourceDforward_simple_rnn_simple_rnn_cell_1_biasadd_readvariableop_resourceEforward_simple_rnn_simple_rnn_cell_1_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*/
body'R%
#forward_simple_rnn_while_body_22384*/
cond'R%
#forward_simple_rnn_while_cond_22383*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2
forward_simple_rnn/while?
Cforward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2E
Cforward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shape?
5forward_simple_rnn/TensorArrayV2Stack/TensorListStackTensorListStack!forward_simple_rnn/while:output:3Lforward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :?????????????????? *
element_dtype027
5forward_simple_rnn/TensorArrayV2Stack/TensorListStack?
(forward_simple_rnn/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2*
(forward_simple_rnn/strided_slice_3/stack?
*forward_simple_rnn/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2,
*forward_simple_rnn/strided_slice_3/stack_1?
*forward_simple_rnn/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*forward_simple_rnn/strided_slice_3/stack_2?
"forward_simple_rnn/strided_slice_3StridedSlice>forward_simple_rnn/TensorArrayV2Stack/TensorListStack:tensor:01forward_simple_rnn/strided_slice_3/stack:output:03forward_simple_rnn/strided_slice_3/stack_1:output:03forward_simple_rnn/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2$
"forward_simple_rnn/strided_slice_3?
#forward_simple_rnn/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2%
#forward_simple_rnn/transpose_1/perm?
forward_simple_rnn/transpose_1	Transpose>forward_simple_rnn/TensorArrayV2Stack/TensorListStack:tensor:0,forward_simple_rnn/transpose_1/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2 
forward_simple_rnn/transpose_1n
backward_simple_rnn/ShapeShapeinputs_0*
T0*
_output_shapes
:2
backward_simple_rnn/Shape?
'backward_simple_rnn/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'backward_simple_rnn/strided_slice/stack?
)backward_simple_rnn/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)backward_simple_rnn/strided_slice/stack_1?
)backward_simple_rnn/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)backward_simple_rnn/strided_slice/stack_2?
!backward_simple_rnn/strided_sliceStridedSlice"backward_simple_rnn/Shape:output:00backward_simple_rnn/strided_slice/stack:output:02backward_simple_rnn/strided_slice/stack_1:output:02backward_simple_rnn/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!backward_simple_rnn/strided_slice?
backward_simple_rnn/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2!
backward_simple_rnn/zeros/mul/y?
backward_simple_rnn/zeros/mulMul*backward_simple_rnn/strided_slice:output:0(backward_simple_rnn/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
backward_simple_rnn/zeros/mul?
 backward_simple_rnn/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2"
 backward_simple_rnn/zeros/Less/y?
backward_simple_rnn/zeros/LessLess!backward_simple_rnn/zeros/mul:z:0)backward_simple_rnn/zeros/Less/y:output:0*
T0*
_output_shapes
: 2 
backward_simple_rnn/zeros/Less?
"backward_simple_rnn/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2$
"backward_simple_rnn/zeros/packed/1?
 backward_simple_rnn/zeros/packedPack*backward_simple_rnn/strided_slice:output:0+backward_simple_rnn/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2"
 backward_simple_rnn/zeros/packed?
backward_simple_rnn/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
backward_simple_rnn/zeros/Const?
backward_simple_rnn/zerosFill)backward_simple_rnn/zeros/packed:output:0(backward_simple_rnn/zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
backward_simple_rnn/zeros?
"backward_simple_rnn/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2$
"backward_simple_rnn/transpose/perm?
backward_simple_rnn/transpose	Transposeinputs_0+backward_simple_rnn/transpose/perm:output:0*
T0*=
_output_shapes+
):'???????????????????????????2
backward_simple_rnn/transpose?
backward_simple_rnn/Shape_1Shape!backward_simple_rnn/transpose:y:0*
T0*
_output_shapes
:2
backward_simple_rnn/Shape_1?
)backward_simple_rnn/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)backward_simple_rnn/strided_slice_1/stack?
+backward_simple_rnn/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+backward_simple_rnn/strided_slice_1/stack_1?
+backward_simple_rnn/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+backward_simple_rnn/strided_slice_1/stack_2?
#backward_simple_rnn/strided_slice_1StridedSlice$backward_simple_rnn/Shape_1:output:02backward_simple_rnn/strided_slice_1/stack:output:04backward_simple_rnn/strided_slice_1/stack_1:output:04backward_simple_rnn/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#backward_simple_rnn/strided_slice_1?
/backward_simple_rnn/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????21
/backward_simple_rnn/TensorArrayV2/element_shape?
!backward_simple_rnn/TensorArrayV2TensorListReserve8backward_simple_rnn/TensorArrayV2/element_shape:output:0,backward_simple_rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02#
!backward_simple_rnn/TensorArrayV2?
"backward_simple_rnn/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2$
"backward_simple_rnn/ReverseV2/axis?
backward_simple_rnn/ReverseV2	ReverseV2!backward_simple_rnn/transpose:y:0+backward_simple_rnn/ReverseV2/axis:output:0*
T0*=
_output_shapes+
):'???????????????????????????2
backward_simple_rnn/ReverseV2?
Ibackward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????????2K
Ibackward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shape?
;backward_simple_rnn/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor&backward_simple_rnn/ReverseV2:output:0Rbackward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02=
;backward_simple_rnn/TensorArrayUnstack/TensorListFromTensor?
)backward_simple_rnn/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)backward_simple_rnn/strided_slice_2/stack?
+backward_simple_rnn/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+backward_simple_rnn/strided_slice_2/stack_1?
+backward_simple_rnn/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+backward_simple_rnn/strided_slice_2/stack_2?
#backward_simple_rnn/strided_slice_2StridedSlice!backward_simple_rnn/transpose:y:02backward_simple_rnn/strided_slice_2/stack:output:04backward_simple_rnn/strided_slice_2/stack_1:output:04backward_simple_rnn/strided_slice_2/stack_2:output:0*
Index0*
T0*0
_output_shapes
:??????????????????*
shrink_axis_mask2%
#backward_simple_rnn/strided_slice_2?
;backward_simple_rnn/simple_rnn_cell_2/MatMul/ReadVariableOpReadVariableOpDbackward_simple_rnn_simple_rnn_cell_2_matmul_readvariableop_resource*
_output_shapes

:  *
dtype02=
;backward_simple_rnn/simple_rnn_cell_2/MatMul/ReadVariableOp?
,backward_simple_rnn/simple_rnn_cell_2/MatMulMatMul,backward_simple_rnn/strided_slice_2:output:0Cbackward_simple_rnn/simple_rnn_cell_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2.
,backward_simple_rnn/simple_rnn_cell_2/MatMul?
<backward_simple_rnn/simple_rnn_cell_2/BiasAdd/ReadVariableOpReadVariableOpEbackward_simple_rnn_simple_rnn_cell_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02>
<backward_simple_rnn/simple_rnn_cell_2/BiasAdd/ReadVariableOp?
-backward_simple_rnn/simple_rnn_cell_2/BiasAddBiasAdd6backward_simple_rnn/simple_rnn_cell_2/MatMul:product:0Dbackward_simple_rnn/simple_rnn_cell_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2/
-backward_simple_rnn/simple_rnn_cell_2/BiasAdd?
=backward_simple_rnn/simple_rnn_cell_2/MatMul_1/ReadVariableOpReadVariableOpFbackward_simple_rnn_simple_rnn_cell_2_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02?
=backward_simple_rnn/simple_rnn_cell_2/MatMul_1/ReadVariableOp?
.backward_simple_rnn/simple_rnn_cell_2/MatMul_1MatMul"backward_simple_rnn/zeros:output:0Ebackward_simple_rnn/simple_rnn_cell_2/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 20
.backward_simple_rnn/simple_rnn_cell_2/MatMul_1?
)backward_simple_rnn/simple_rnn_cell_2/addAddV26backward_simple_rnn/simple_rnn_cell_2/BiasAdd:output:08backward_simple_rnn/simple_rnn_cell_2/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2+
)backward_simple_rnn/simple_rnn_cell_2/add?
*backward_simple_rnn/simple_rnn_cell_2/TanhTanh-backward_simple_rnn/simple_rnn_cell_2/add:z:0*
T0*'
_output_shapes
:????????? 2,
*backward_simple_rnn/simple_rnn_cell_2/Tanh?
1backward_simple_rnn/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    23
1backward_simple_rnn/TensorArrayV2_1/element_shape?
#backward_simple_rnn/TensorArrayV2_1TensorListReserve:backward_simple_rnn/TensorArrayV2_1/element_shape:output:0,backward_simple_rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02%
#backward_simple_rnn/TensorArrayV2_1v
backward_simple_rnn/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
backward_simple_rnn/time?
,backward_simple_rnn/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2.
,backward_simple_rnn/while/maximum_iterations?
&backward_simple_rnn/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2(
&backward_simple_rnn/while/loop_counter?
backward_simple_rnn/whileWhile/backward_simple_rnn/while/loop_counter:output:05backward_simple_rnn/while/maximum_iterations:output:0!backward_simple_rnn/time:output:0,backward_simple_rnn/TensorArrayV2_1:handle:0"backward_simple_rnn/zeros:output:0,backward_simple_rnn/strided_slice_1:output:0Kbackward_simple_rnn/TensorArrayUnstack/TensorListFromTensor:output_handle:0Dbackward_simple_rnn_simple_rnn_cell_2_matmul_readvariableop_resourceEbackward_simple_rnn_simple_rnn_cell_2_biasadd_readvariableop_resourceFbackward_simple_rnn_simple_rnn_cell_2_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*0
body(R&
$backward_simple_rnn_while_body_22494*0
cond(R&
$backward_simple_rnn_while_cond_22493*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2
backward_simple_rnn/while?
Dbackward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2F
Dbackward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shape?
6backward_simple_rnn/TensorArrayV2Stack/TensorListStackTensorListStack"backward_simple_rnn/while:output:3Mbackward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :?????????????????? *
element_dtype028
6backward_simple_rnn/TensorArrayV2Stack/TensorListStack?
)backward_simple_rnn/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2+
)backward_simple_rnn/strided_slice_3/stack?
+backward_simple_rnn/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2-
+backward_simple_rnn/strided_slice_3/stack_1?
+backward_simple_rnn/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+backward_simple_rnn/strided_slice_3/stack_2?
#backward_simple_rnn/strided_slice_3StridedSlice?backward_simple_rnn/TensorArrayV2Stack/TensorListStack:tensor:02backward_simple_rnn/strided_slice_3/stack:output:04backward_simple_rnn/strided_slice_3/stack_1:output:04backward_simple_rnn/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2%
#backward_simple_rnn/strided_slice_3?
$backward_simple_rnn/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2&
$backward_simple_rnn/transpose_1/perm?
backward_simple_rnn/transpose_1	Transpose?backward_simple_rnn/TensorArrayV2Stack/TensorListStack:tensor:0-backward_simple_rnn/transpose_1/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2!
backward_simple_rnn/transpose_1\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis?
concatConcatV2+forward_simple_rnn/strided_slice_3:output:0,backward_simple_rnn/strided_slice_3:output:0concat/axis:output:0*
N*
T0*'
_output_shapes
:?????????@2
concat?
IdentityIdentityconcat:output:0^backward_simple_rnn/while^forward_simple_rnn/while*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*T
_input_shapesC
A:'???????????????????????????::::::26
backward_simple_rnn/whilebackward_simple_rnn/while24
forward_simple_rnn/whileforward_simple_rnn/while:g c
=
_output_shapes+
):'???????????????????????????
"
_user_specified_name
inputs/0:
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
: 
?
?
L__inference_simple_rnn_cell_1_layer_call_and_return_conditional_losses_19219

inputs

states"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resource
identity

identity_1??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:  *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2	
BiasAdd?
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02
MatMul_1/ReadVariableOpy
MatMul_1MatMulstatesMatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2

MatMul_1k
addAddV2BiasAdd:output:0MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
addO
TanhTanhadd:z:0*
T0*'
_output_shapes
:????????? 2
Tanh\
IdentityIdentityTanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity`

Identity_1IdentityTanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*E
_input_shapes4
2:????????? :????????? ::::O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs:OK
'
_output_shapes
:????????? 
 
_user_specified_namestates:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
3__inference_backward_simple_rnn_layer_call_fn_23860
inputs_0
unknown
	unknown_0
	unknown_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1*
Tin
2*
Tout
2*'
_output_shapes
:????????? *%
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*W
fRRP
N__inference_backward_simple_rnn_layer_call_and_return_conditional_losses_201762
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:?????????????????? :::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
4
_output_shapes"
 :?????????????????? 
"
_user_specified_name
inputs/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
while_body_20113
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
simple_rnn_cell_2_20135_0
simple_rnn_cell_2_20137_0
simple_rnn_cell_2_20139_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
simple_rnn_cell_2_20135
simple_rnn_cell_2_20137
simple_rnn_cell_2_20139??)simple_rnn_cell_2/StatefulPartitionedCall?
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:????????? *
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
)simple_rnn_cell_2/StatefulPartitionedCallStatefulPartitionedCall*TensorArrayV2Read/TensorListGetItem:item:0placeholder_2simple_rnn_cell_2_20135_0simple_rnn_cell_2_20137_0simple_rnn_cell_2_20139_0*
Tin	
2*
Tout
2*:
_output_shapes(
&:????????? :????????? *%
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_simple_rnn_cell_2_layer_call_and_return_conditional_losses_197332+
)simple_rnn_cell_2/StatefulPartitionedCall?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder2simple_rnn_cell_2/StatefulPartitionedCall:output:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1x
IdentityIdentity	add_1:z:0*^simple_rnn_cell_2/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity?

Identity_1Identitywhile_maximum_iterations*^simple_rnn_cell_2/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1z

Identity_2Identityadd:z:0*^simple_rnn_cell_2/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2?

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*^simple_rnn_cell_2/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3?

Identity_4Identity2simple_rnn_cell_2/StatefulPartitionedCall:output:1*^simple_rnn_cell_2/StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"4
simple_rnn_cell_2_20135simple_rnn_cell_2_20135_0"4
simple_rnn_cell_2_20137simple_rnn_cell_2_20137_0"4
simple_rnn_cell_2_20139simple_rnn_cell_2_20139_0"$
strided_slice_1strided_slice_1_0"?
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::2V
)simple_rnn_cell_2/StatefulPartitionedCall)simple_rnn_cell_2/StatefulPartitionedCall: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :
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
: 
?
?
3__inference_backward_simple_rnn_layer_call_fn_24110

inputs
unknown
	unknown_0
	unknown_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*'
_output_shapes
:????????? *%
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*W
fRRP
N__inference_backward_simple_rnn_layer_call_and_return_conditional_losses_206692
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:'???????????????????????????:::22
StatefulPartitionedCallStatefulPartitionedCall:e a
=
_output_shapes+
):'???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
|
'__inference_dense_1_layer_call_fn_23118

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_213562
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
?
E__inference_sequential_layer_call_and_return_conditional_losses_21373
embedding_input
embedding_20820
bidirectional_21305
bidirectional_21307
bidirectional_21309
bidirectional_21311
bidirectional_21313
bidirectional_21315
dense_21340
dense_21342
dense_1_21367
dense_1_21369
identity??%bidirectional/StatefulPartitionedCall?dense/StatefulPartitionedCall?dense_1/StatefulPartitionedCall?!embedding/StatefulPartitionedCall?
!embedding/StatefulPartitionedCallStatefulPartitionedCallembedding_inputembedding_20820*
Tin
2*
Tout
2*,
_output_shapes
:?????????? *#
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_embedding_layer_call_and_return_conditional_losses_208112#
!embedding/StatefulPartitionedCall?
%bidirectional/StatefulPartitionedCallStatefulPartitionedCall*embedding/StatefulPartitionedCall:output:0bidirectional_21305bidirectional_21307bidirectional_21309bidirectional_21311bidirectional_21313bidirectional_21315*
Tin
	2*
Tout
2*'
_output_shapes
:?????????@*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU2*0J 8*Q
fLRJ
H__inference_bidirectional_layer_call_and_return_conditional_losses_210462'
%bidirectional/StatefulPartitionedCall?
dense/StatefulPartitionedCallStatefulPartitionedCall.bidirectional/StatefulPartitionedCall:output:0dense_21340dense_21342*
Tin
2*
Tout
2*(
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_213292
dense/StatefulPartitionedCall?
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_21367dense_1_21369*
Tin
2*
Tout
2*'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_213562!
dense_1/StatefulPartitionedCall?
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0&^bidirectional/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall"^embedding/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:??????????:::::::::::2N
%bidirectional/StatefulPartitionedCall%bidirectional/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2F
!embedding/StatefulPartitionedCall!embedding/StatefulPartitionedCall:Y U
(
_output_shapes
:??????????
)
_user_specified_nameembedding_input:
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
: 
?	
?
-__inference_bidirectional_layer_call_fn_22596
inputs_0
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*'
_output_shapes
:?????????@*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU2*0J 8*Q
fLRJ
H__inference_bidirectional_layer_call_and_return_conditional_losses_207822
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*T
_input_shapesC
A:'???????????????????????????::::::22
StatefulPartitionedCallStatefulPartitionedCall:g c
=
_output_shapes+
):'???????????????????????????
"
_user_specified_name
inputs/0:
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
: 
?
?
2__inference_forward_simple_rnn_layer_call_fn_23353

inputs
unknown
	unknown_0
	unknown_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*'
_output_shapes
:????????? *%
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*V
fQRO
M__inference_forward_simple_rnn_layer_call_and_return_conditional_losses_203002
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:'???????????????????????????:::22
StatefulPartitionedCallStatefulPartitionedCall:e a
=
_output_shapes+
):'???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
#__inference_signature_wrapper_21555
embedding_input
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
	unknown_9
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallembedding_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9*
Tin
2*
Tout
2*'
_output_shapes
:?????????*-
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU2*0J 8*)
f$R"
 __inference__wrapped_model_191532
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:??????????:::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
(
_output_shapes
:??????????
)
_user_specified_nameembedding_input:
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
: 
?
?
*__inference_sequential_layer_call_fn_21461
embedding_input
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
	unknown_9
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallembedding_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9*
Tin
2*
Tout
2*'
_output_shapes
:?????????*-
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_214362
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:??????????:::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
(
_output_shapes
:??????????
)
_user_specified_nameembedding_input:
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
: 
?
?
while_cond_24021
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1-
)while_cond_24021___redundant_placeholder0-
)while_cond_24021___redundant_placeholder1-
)while_cond_24021___redundant_placeholder2-
)while_cond_24021___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?&
?
while_body_20489
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_06
2simple_rnn_cell_2_matmul_readvariableop_resource_07
3simple_rnn_cell_2_biasadd_readvariableop_resource_08
4simple_rnn_cell_2_matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor4
0simple_rnn_cell_2_matmul_readvariableop_resource5
1simple_rnn_cell_2_biasadd_readvariableop_resource6
2simple_rnn_cell_2_matmul_1_readvariableop_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????????23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*0
_output_shapes
:??????????????????*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
'simple_rnn_cell_2/MatMul/ReadVariableOpReadVariableOp2simple_rnn_cell_2_matmul_readvariableop_resource_0*
_output_shapes

:  *
dtype02)
'simple_rnn_cell_2/MatMul/ReadVariableOp?
simple_rnn_cell_2/MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0/simple_rnn_cell_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/MatMul?
(simple_rnn_cell_2/BiasAdd/ReadVariableOpReadVariableOp3simple_rnn_cell_2_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02*
(simple_rnn_cell_2/BiasAdd/ReadVariableOp?
simple_rnn_cell_2/BiasAddBiasAdd"simple_rnn_cell_2/MatMul:product:00simple_rnn_cell_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/BiasAdd?
)simple_rnn_cell_2/MatMul_1/ReadVariableOpReadVariableOp4simple_rnn_cell_2_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02+
)simple_rnn_cell_2/MatMul_1/ReadVariableOp?
simple_rnn_cell_2/MatMul_1MatMulplaceholder_21simple_rnn_cell_2/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/MatMul_1?
simple_rnn_cell_2/addAddV2"simple_rnn_cell_2/BiasAdd:output:0$simple_rnn_cell_2/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/add?
simple_rnn_cell_2/TanhTanhsimple_rnn_cell_2/add:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/Tanh?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdersimple_rnn_cell_2/Tanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3r

Identity_4Identitysimple_rnn_cell_2/Tanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"h
1simple_rnn_cell_2_biasadd_readvariableop_resource3simple_rnn_cell_2_biasadd_readvariableop_resource_0"j
2simple_rnn_cell_2_matmul_1_readvariableop_resource4simple_rnn_cell_2_matmul_1_readvariableop_resource_0"f
0simple_rnn_cell_2_matmul_readvariableop_resource2simple_rnn_cell_2_matmul_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"?
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :
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
: 
?
?
2__inference_forward_simple_rnn_layer_call_fn_23599
inputs_0
unknown
	unknown_0
	unknown_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1*
Tin
2*
Tout
2*'
_output_shapes
:????????? *%
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*V
fQRO
M__inference_forward_simple_rnn_layer_call_and_return_conditional_losses_195392
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:?????????????????? :::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
4
_output_shapes"
 :?????????????????? 
"
_user_specified_name
inputs/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?G
?
N__inference_backward_simple_rnn_layer_call_and_return_conditional_losses_20555

inputs4
0simple_rnn_cell_2_matmul_readvariableop_resource5
1simple_rnn_cell_2_biasadd_readvariableop_resource6
2simple_rnn_cell_2_matmul_1_readvariableop_resource
identity??whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm?
	transpose	Transposeinputstranspose/perm:output:0*
T0*=
_output_shapes+
):'???????????????????????????2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2j
ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2
ReverseV2/axis?
	ReverseV2	ReverseV2transpose:y:0ReverseV2/axis:output:0*
T0*=
_output_shapes+
):'???????????????????????????2
	ReverseV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????????27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensorReverseV2:output:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*0
_output_shapes
:??????????????????*
shrink_axis_mask2
strided_slice_2?
'simple_rnn_cell_2/MatMul/ReadVariableOpReadVariableOp0simple_rnn_cell_2_matmul_readvariableop_resource*
_output_shapes

:  *
dtype02)
'simple_rnn_cell_2/MatMul/ReadVariableOp?
simple_rnn_cell_2/MatMulMatMulstrided_slice_2:output:0/simple_rnn_cell_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/MatMul?
(simple_rnn_cell_2/BiasAdd/ReadVariableOpReadVariableOp1simple_rnn_cell_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02*
(simple_rnn_cell_2/BiasAdd/ReadVariableOp?
simple_rnn_cell_2/BiasAddBiasAdd"simple_rnn_cell_2/MatMul:product:00simple_rnn_cell_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/BiasAdd?
)simple_rnn_cell_2/MatMul_1/ReadVariableOpReadVariableOp2simple_rnn_cell_2_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02+
)simple_rnn_cell_2/MatMul_1/ReadVariableOp?
simple_rnn_cell_2/MatMul_1MatMulzeros:output:01simple_rnn_cell_2/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/MatMul_1?
simple_rnn_cell_2/addAddV2"simple_rnn_cell_2/BiasAdd:output:0$simple_rnn_cell_2/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/add?
simple_rnn_cell_2/TanhTanhsimple_rnn_cell_2/add:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_2/Tanh?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:00simple_rnn_cell_2_matmul_readvariableop_resource1simple_rnn_cell_2_biasadd_readvariableop_resource2simple_rnn_cell_2_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_20489*
condR
while_cond_20488*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :?????????????????? *
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
transpose_1t
IdentityIdentitystrided_slice_3:output:0^while*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:'???????????????????????????:::2
whilewhile:e a
=
_output_shapes+
):'???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: "?L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
L
embedding_input9
!serving_default_embedding_input:0??????????;
dense_10
StatefulPartitionedCall:0?????????tensorflow/serving/predict:??
?-
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
layer_with_weights-3
layer-3
	optimizer
trainable_variables
	variables
regularization_losses
		keras_api


signatures
+?&call_and_return_all_conditional_losses
?__call__
?_default_save_signature"?*
_tf_keras_sequential?*{"class_name": "Sequential", "name": "sequential", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential", "layers": [{"class_name": "Embedding", "config": {"name": "embedding", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 220]}, "dtype": "float32", "input_dim": 20000, "output_dim": 32, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": 220}}, {"class_name": "Bidirectional", "config": {"name": "bidirectional", "trainable": true, "dtype": "float32", "layer": {"class_name": "SimpleRNN", "config": {"name": "simple_rnn", "trainable": true, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 32, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0}}, "merge_mode": "concat"}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 5, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 220]}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 220]}, "is_graph_network": true, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential", "layers": [{"class_name": "Embedding", "config": {"name": "embedding", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 220]}, "dtype": "float32", "input_dim": 20000, "output_dim": 32, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": 220}}, {"class_name": "Bidirectional", "config": {"name": "bidirectional", "trainable": true, "dtype": "float32", "layer": {"class_name": "SimpleRNN", "config": {"name": "simple_rnn", "trainable": true, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 32, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0}}, "merge_mode": "concat"}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 5, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 220]}}}, "training_config": {"loss": "sparse_categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "sample_weight_mode": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
?

embeddings
trainable_variables
	variables
regularization_losses
	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Embedding", "name": "embedding", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 220]}, "stateful": false, "config": {"name": "embedding", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 220]}, "dtype": "float32", "input_dim": 20000, "output_dim": 32, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": 220}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 220]}}
?
forward_layer
backward_layer
trainable_variables
	variables
regularization_losses
	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?

_tf_keras_layer?	{"class_name": "Bidirectional", "name": "bidirectional", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "bidirectional", "trainable": true, "dtype": "float32", "layer": {"class_name": "SimpleRNN", "config": {"name": "simple_rnn", "trainable": true, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 32, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0}}, "merge_mode": "concat"}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 220, 32]}}
?

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64]}}
?

kernel
bias
trainable_variables
	variables
 regularization_losses
!	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 5, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128]}}
?
"iter

#beta_1

$beta_2
	%decay
&learning_ratem{m|m}m~m'm?(m?)m?*m?+m?,m?v?v?v?v?v?'v?(v?)v?*v?+v?,v?"
	optimizer
n
0
'1
(2
)3
*4
+5
,6
7
8
9
10"
trackable_list_wrapper
n
0
'1
(2
)3
*4
+5
,6
7
8
9
10"
trackable_list_wrapper
 "
trackable_list_wrapper
?
-metrics
.layer_metrics
/layer_regularization_losses

0layers
1non_trainable_variables
trainable_variables
	variables
regularization_losses
?__call__
?_default_save_signature
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
-
?serving_default"
signature_map
(:&
?? 2embedding/embeddings
'
0"
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
?
2metrics
3layer_metrics

4layers
5layer_regularization_losses
6non_trainable_variables
trainable_variables
	variables
regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
?

7cell
8
state_spec
9trainable_variables
:	variables
;regularization_losses
<	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_rnn_layer?{"class_name": "SimpleRNN", "name": "forward_simple_rnn", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "forward_simple_rnn", "trainable": true, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 32, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": {"class_name": "__tuple__", "items": [null, null, 32]}, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}]}
?

=cell
>
state_spec
?trainable_variables
@	variables
Aregularization_losses
B	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_rnn_layer?{"class_name": "SimpleRNN", "name": "backward_simple_rnn", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "backward_simple_rnn", "trainable": true, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": true, "stateful": false, "unroll": false, "time_major": false, "units": 32, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": {"class_name": "__tuple__", "items": [null, null, 32]}, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}]}
J
'0
(1
)2
*3
+4
,5"
trackable_list_wrapper
J
'0
(1
)2
*3
+4
,5"
trackable_list_wrapper
 "
trackable_list_wrapper
?
Cmetrics
Dlayer_metrics

Elayers
Flayer_regularization_losses
Gnon_trainable_variables
trainable_variables
	variables
regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
:	@?2dense/kernel
:?2
dense/bias
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
?
Hmetrics
Ilayer_metrics

Jlayers
Klayer_regularization_losses
Lnon_trainable_variables
trainable_variables
	variables
regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
!:	?2dense_1/kernel
:2dense_1/bias
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
?
Mmetrics
Nlayer_metrics

Olayers
Player_regularization_losses
Qnon_trainable_variables
trainable_variables
	variables
 regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
K:I  29bidirectional/forward_simple_rnn/simple_rnn_cell_1/kernel
U:S  2Cbidirectional/forward_simple_rnn/simple_rnn_cell_1/recurrent_kernel
E:C 27bidirectional/forward_simple_rnn/simple_rnn_cell_1/bias
L:J  2:bidirectional/backward_simple_rnn/simple_rnn_cell_2/kernel
V:T  2Dbidirectional/backward_simple_rnn/simple_rnn_cell_2/recurrent_kernel
F:D 28bidirectional/backward_simple_rnn/simple_rnn_cell_2/bias
.
R0
S1"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
<
0
1
2
3"
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
?

'kernel
(recurrent_kernel
)bias
Ttrainable_variables
U	variables
Vregularization_losses
W	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "SimpleRNNCell", "name": "simple_rnn_cell_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "simple_rnn_cell_1", "trainable": true, "dtype": "float32", "units": 32, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0}}
 "
trackable_list_wrapper
5
'0
(1
)2"
trackable_list_wrapper
5
'0
(1
)2"
trackable_list_wrapper
 "
trackable_list_wrapper
?
Xmetrics
Ylayer_metrics
Zlayer_regularization_losses

[layers

\states
]non_trainable_variables
9trainable_variables
:	variables
;regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
?

*kernel
+recurrent_kernel
,bias
^trainable_variables
_	variables
`regularization_losses
a	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "SimpleRNNCell", "name": "simple_rnn_cell_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "simple_rnn_cell_2", "trainable": true, "dtype": "float32", "units": 32, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0}}
 "
trackable_list_wrapper
5
*0
+1
,2"
trackable_list_wrapper
5
*0
+1
,2"
trackable_list_wrapper
 "
trackable_list_wrapper
?
bmetrics
clayer_metrics
dlayer_regularization_losses

elayers

fstates
gnon_trainable_variables
?trainable_variables
@	variables
Aregularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
.
0
1"
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
?
	htotal
	icount
j	variables
k	keras_api"?
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
?
	ltotal
	mcount
n
_fn_kwargs
o	variables
p	keras_api"?
_tf_keras_metric?{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "sparse_categorical_accuracy"}}
5
'0
(1
)2"
trackable_list_wrapper
5
'0
(1
)2"
trackable_list_wrapper
 "
trackable_list_wrapper
?
qmetrics
rlayer_metrics

slayers
tlayer_regularization_losses
unon_trainable_variables
Ttrainable_variables
U	variables
Vregularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
'
70"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
5
*0
+1
,2"
trackable_list_wrapper
5
*0
+1
,2"
trackable_list_wrapper
 "
trackable_list_wrapper
?
vmetrics
wlayer_metrics

xlayers
ylayer_regularization_losses
znon_trainable_variables
^trainable_variables
_	variables
`regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
'
=0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
:  (2total
:  (2count
.
h0
i1"
trackable_list_wrapper
-
j	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
l0
m1"
trackable_list_wrapper
-
o	variables"
_generic_user_object
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
-:+
?? 2Adam/embedding/embeddings/m
$:"	@?2Adam/dense/kernel/m
:?2Adam/dense/bias/m
&:$	?2Adam/dense_1/kernel/m
:2Adam/dense_1/bias/m
P:N  2@Adam/bidirectional/forward_simple_rnn/simple_rnn_cell_1/kernel/m
Z:X  2JAdam/bidirectional/forward_simple_rnn/simple_rnn_cell_1/recurrent_kernel/m
J:H 2>Adam/bidirectional/forward_simple_rnn/simple_rnn_cell_1/bias/m
Q:O  2AAdam/bidirectional/backward_simple_rnn/simple_rnn_cell_2/kernel/m
[:Y  2KAdam/bidirectional/backward_simple_rnn/simple_rnn_cell_2/recurrent_kernel/m
K:I 2?Adam/bidirectional/backward_simple_rnn/simple_rnn_cell_2/bias/m
-:+
?? 2Adam/embedding/embeddings/v
$:"	@?2Adam/dense/kernel/v
:?2Adam/dense/bias/v
&:$	?2Adam/dense_1/kernel/v
:2Adam/dense_1/bias/v
P:N  2@Adam/bidirectional/forward_simple_rnn/simple_rnn_cell_1/kernel/v
Z:X  2JAdam/bidirectional/forward_simple_rnn/simple_rnn_cell_1/recurrent_kernel/v
J:H 2>Adam/bidirectional/forward_simple_rnn/simple_rnn_cell_1/bias/v
Q:O  2AAdam/bidirectional/backward_simple_rnn/simple_rnn_cell_2/kernel/v
[:Y  2KAdam/bidirectional/backward_simple_rnn/simple_rnn_cell_2/recurrent_kernel/v
K:I 2?Adam/bidirectional/backward_simple_rnn/simple_rnn_cell_2/bias/v
?2?
E__inference_sequential_layer_call_and_return_conditional_losses_22043
E__inference_sequential_layer_call_and_return_conditional_losses_21799
E__inference_sequential_layer_call_and_return_conditional_losses_21373
E__inference_sequential_layer_call_and_return_conditional_losses_21403?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
*__inference_sequential_layer_call_fn_22070
*__inference_sequential_layer_call_fn_21518
*__inference_sequential_layer_call_fn_22097
*__inference_sequential_layer_call_fn_21461?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
 __inference__wrapped_model_19153?
???
FullArgSpec
args? 
varargsjargs
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? */?,
*?'
embedding_input??????????
?2?
D__inference_embedding_layer_call_and_return_conditional_losses_22107?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
)__inference_embedding_layer_call_fn_22114?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
H__inference_bidirectional_layer_call_and_return_conditional_losses_22338
H__inference_bidirectional_layer_call_and_return_conditional_losses_22820
H__inference_bidirectional_layer_call_and_return_conditional_losses_23044
H__inference_bidirectional_layer_call_and_return_conditional_losses_22562?
???
FullArgSpecO
argsG?D
jself
jinputs

jtraining
jmask
jinitial_state
j	constants
varargs
 
varkw
 
defaults?
p 

 

 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
-__inference_bidirectional_layer_call_fn_22579
-__inference_bidirectional_layer_call_fn_23061
-__inference_bidirectional_layer_call_fn_22596
-__inference_bidirectional_layer_call_fn_23078?
???
FullArgSpecO
argsG?D
jself
jinputs

jtraining
jmask
jinitial_state
j	constants
varargs
 
varkw
 
defaults?
p 

 

 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
@__inference_dense_layer_call_and_return_conditional_losses_23089?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
%__inference_dense_layer_call_fn_23098?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
B__inference_dense_1_layer_call_and_return_conditional_losses_23109?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
'__inference_dense_1_layer_call_fn_23118?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
:B8
#__inference_signature_wrapper_21555embedding_input
?2?
M__inference_forward_simple_rnn_layer_call_and_return_conditional_losses_23342
M__inference_forward_simple_rnn_layer_call_and_return_conditional_losses_23476
M__inference_forward_simple_rnn_layer_call_and_return_conditional_losses_23230
M__inference_forward_simple_rnn_layer_call_and_return_conditional_losses_23588?
???
FullArgSpecB
args:?7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaults?

 
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
2__inference_forward_simple_rnn_layer_call_fn_23610
2__inference_forward_simple_rnn_layer_call_fn_23353
2__inference_forward_simple_rnn_layer_call_fn_23364
2__inference_forward_simple_rnn_layer_call_fn_23599?
???
FullArgSpecB
args:?7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaults?

 
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
N__inference_backward_simple_rnn_layer_call_and_return_conditional_losses_23724
N__inference_backward_simple_rnn_layer_call_and_return_conditional_losses_23838
N__inference_backward_simple_rnn_layer_call_and_return_conditional_losses_23974
N__inference_backward_simple_rnn_layer_call_and_return_conditional_losses_24088?
???
FullArgSpecB
args:?7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaults?

 
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
3__inference_backward_simple_rnn_layer_call_fn_23860
3__inference_backward_simple_rnn_layer_call_fn_24099
3__inference_backward_simple_rnn_layer_call_fn_24110
3__inference_backward_simple_rnn_layer_call_fn_23849?
???
FullArgSpecB
args:?7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaults?

 
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
L__inference_simple_rnn_cell_1_layer_call_and_return_conditional_losses_24144
L__inference_simple_rnn_cell_1_layer_call_and_return_conditional_losses_24127?
???
FullArgSpec3
args+?(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
1__inference_simple_rnn_cell_1_layer_call_fn_24158
1__inference_simple_rnn_cell_1_layer_call_fn_24172?
???
FullArgSpec3
args+?(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
L__inference_simple_rnn_cell_2_layer_call_and_return_conditional_losses_24189
L__inference_simple_rnn_cell_2_layer_call_and_return_conditional_losses_24206?
???
FullArgSpec3
args+?(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
1__inference_simple_rnn_cell_2_layer_call_fn_24220
1__inference_simple_rnn_cell_2_layer_call_fn_24234?
???
FullArgSpec3
args+?(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 ?
 __inference__wrapped_model_19153{')(*,+9?6
/?,
*?'
embedding_input??????????
? "1?.
,
dense_1!?
dense_1??????????
N__inference_backward_simple_rnn_layer_call_and_return_conditional_losses_23724}*,+O?L
E?B
4?1
/?,
inputs/0?????????????????? 

 
p

 
? "%?"
?
0????????? 
? ?
N__inference_backward_simple_rnn_layer_call_and_return_conditional_losses_23838}*,+O?L
E?B
4?1
/?,
inputs/0?????????????????? 

 
p 

 
? "%?"
?
0????????? 
? ?
N__inference_backward_simple_rnn_layer_call_and_return_conditional_losses_23974*,+Q?N
G?D
6?3
inputs'???????????????????????????

 
p

 
? "%?"
?
0????????? 
? ?
N__inference_backward_simple_rnn_layer_call_and_return_conditional_losses_24088*,+Q?N
G?D
6?3
inputs'???????????????????????????

 
p 

 
? "%?"
?
0????????? 
? ?
3__inference_backward_simple_rnn_layer_call_fn_23849p*,+O?L
E?B
4?1
/?,
inputs/0?????????????????? 

 
p

 
? "?????????? ?
3__inference_backward_simple_rnn_layer_call_fn_23860p*,+O?L
E?B
4?1
/?,
inputs/0?????????????????? 

 
p 

 
? "?????????? ?
3__inference_backward_simple_rnn_layer_call_fn_24099r*,+Q?N
G?D
6?3
inputs'???????????????????????????

 
p

 
? "?????????? ?
3__inference_backward_simple_rnn_layer_call_fn_24110r*,+Q?N
G?D
6?3
inputs'???????????????????????????

 
p 

 
? "?????????? ?
H__inference_bidirectional_layer_call_and_return_conditional_losses_22338?')(*,+\?Y
R?O
=?:
8?5
inputs/0'???????????????????????????
p

 

 

 
? "%?"
?
0?????????@
? ?
H__inference_bidirectional_layer_call_and_return_conditional_losses_22562?')(*,+\?Y
R?O
=?:
8?5
inputs/0'???????????????????????????
p 

 

 

 
? "%?"
?
0?????????@
? ?
H__inference_bidirectional_layer_call_and_return_conditional_losses_22820u')(*,+D?A
:?7
%?"
inputs?????????? 
p

 

 

 
? "%?"
?
0?????????@
? ?
H__inference_bidirectional_layer_call_and_return_conditional_losses_23044u')(*,+D?A
:?7
%?"
inputs?????????? 
p 

 

 

 
? "%?"
?
0?????????@
? ?
-__inference_bidirectional_layer_call_fn_22579?')(*,+\?Y
R?O
=?:
8?5
inputs/0'???????????????????????????
p

 

 

 
? "??????????@?
-__inference_bidirectional_layer_call_fn_22596?')(*,+\?Y
R?O
=?:
8?5
inputs/0'???????????????????????????
p 

 

 

 
? "??????????@?
-__inference_bidirectional_layer_call_fn_23061h')(*,+D?A
:?7
%?"
inputs?????????? 
p

 

 

 
? "??????????@?
-__inference_bidirectional_layer_call_fn_23078h')(*,+D?A
:?7
%?"
inputs?????????? 
p 

 

 

 
? "??????????@?
B__inference_dense_1_layer_call_and_return_conditional_losses_23109]0?-
&?#
!?
inputs??????????
? "%?"
?
0?????????
? {
'__inference_dense_1_layer_call_fn_23118P0?-
&?#
!?
inputs??????????
? "???????????
@__inference_dense_layer_call_and_return_conditional_losses_23089]/?,
%?"
 ?
inputs?????????@
? "&?#
?
0??????????
? y
%__inference_dense_layer_call_fn_23098P/?,
%?"
 ?
inputs?????????@
? "????????????
D__inference_embedding_layer_call_and_return_conditional_losses_22107a0?-
&?#
!?
inputs??????????
? "*?'
 ?
0?????????? 
? ?
)__inference_embedding_layer_call_fn_22114T0?-
&?#
!?
inputs??????????
? "??????????? ?
M__inference_forward_simple_rnn_layer_call_and_return_conditional_losses_23230')(Q?N
G?D
6?3
inputs'???????????????????????????

 
p

 
? "%?"
?
0????????? 
? ?
M__inference_forward_simple_rnn_layer_call_and_return_conditional_losses_23342')(Q?N
G?D
6?3
inputs'???????????????????????????

 
p 

 
? "%?"
?
0????????? 
? ?
M__inference_forward_simple_rnn_layer_call_and_return_conditional_losses_23476}')(O?L
E?B
4?1
/?,
inputs/0?????????????????? 

 
p

 
? "%?"
?
0????????? 
? ?
M__inference_forward_simple_rnn_layer_call_and_return_conditional_losses_23588}')(O?L
E?B
4?1
/?,
inputs/0?????????????????? 

 
p 

 
? "%?"
?
0????????? 
? ?
2__inference_forward_simple_rnn_layer_call_fn_23353r')(Q?N
G?D
6?3
inputs'???????????????????????????

 
p

 
? "?????????? ?
2__inference_forward_simple_rnn_layer_call_fn_23364r')(Q?N
G?D
6?3
inputs'???????????????????????????

 
p 

 
? "?????????? ?
2__inference_forward_simple_rnn_layer_call_fn_23599p')(O?L
E?B
4?1
/?,
inputs/0?????????????????? 

 
p

 
? "?????????? ?
2__inference_forward_simple_rnn_layer_call_fn_23610p')(O?L
E?B
4?1
/?,
inputs/0?????????????????? 

 
p 

 
? "?????????? ?
E__inference_sequential_layer_call_and_return_conditional_losses_21373w')(*,+A?>
7?4
*?'
embedding_input??????????
p

 
? "%?"
?
0?????????
? ?
E__inference_sequential_layer_call_and_return_conditional_losses_21403w')(*,+A?>
7?4
*?'
embedding_input??????????
p 

 
? "%?"
?
0?????????
? ?
E__inference_sequential_layer_call_and_return_conditional_losses_21799n')(*,+8?5
.?+
!?
inputs??????????
p

 
? "%?"
?
0?????????
? ?
E__inference_sequential_layer_call_and_return_conditional_losses_22043n')(*,+8?5
.?+
!?
inputs??????????
p 

 
? "%?"
?
0?????????
? ?
*__inference_sequential_layer_call_fn_21461j')(*,+A?>
7?4
*?'
embedding_input??????????
p

 
? "???????????
*__inference_sequential_layer_call_fn_21518j')(*,+A?>
7?4
*?'
embedding_input??????????
p 

 
? "???????????
*__inference_sequential_layer_call_fn_22070a')(*,+8?5
.?+
!?
inputs??????????
p

 
? "???????????
*__inference_sequential_layer_call_fn_22097a')(*,+8?5
.?+
!?
inputs??????????
p 

 
? "???????????
#__inference_signature_wrapper_21555?')(*,+L?I
? 
B??
=
embedding_input*?'
embedding_input??????????"1?.
,
dense_1!?
dense_1??????????
L__inference_simple_rnn_cell_1_layer_call_and_return_conditional_losses_24127?')(\?Y
R?O
 ?
inputs????????? 
'?$
"?
states/0????????? 
p
? "R?O
H?E
?
0/0????????? 
$?!
?
0/1/0????????? 
? ?
L__inference_simple_rnn_cell_1_layer_call_and_return_conditional_losses_24144?')(\?Y
R?O
 ?
inputs????????? 
'?$
"?
states/0????????? 
p 
? "R?O
H?E
?
0/0????????? 
$?!
?
0/1/0????????? 
? ?
1__inference_simple_rnn_cell_1_layer_call_fn_24158?')(\?Y
R?O
 ?
inputs????????? 
'?$
"?
states/0????????? 
p
? "D?A
?
0????????? 
"?
?
1/0????????? ?
1__inference_simple_rnn_cell_1_layer_call_fn_24172?')(\?Y
R?O
 ?
inputs????????? 
'?$
"?
states/0????????? 
p 
? "D?A
?
0????????? 
"?
?
1/0????????? ?
L__inference_simple_rnn_cell_2_layer_call_and_return_conditional_losses_24189?*,+\?Y
R?O
 ?
inputs????????? 
'?$
"?
states/0????????? 
p
? "R?O
H?E
?
0/0????????? 
$?!
?
0/1/0????????? 
? ?
L__inference_simple_rnn_cell_2_layer_call_and_return_conditional_losses_24206?*,+\?Y
R?O
 ?
inputs????????? 
'?$
"?
states/0????????? 
p 
? "R?O
H?E
?
0/0????????? 
$?!
?
0/1/0????????? 
? ?
1__inference_simple_rnn_cell_2_layer_call_fn_24220?*,+\?Y
R?O
 ?
inputs????????? 
'?$
"?
states/0????????? 
p
? "D?A
?
0????????? 
"?
?
1/0????????? ?
1__inference_simple_rnn_cell_2_layer_call_fn_24234?*,+\?Y
R?O
 ?
inputs????????? 
'?$
"?
states/0????????? 
p 
? "D?A
?
0????????? 
"?
?
1/0????????? 