"?D
BHostIDLE"IDLE1     ??@A     ??@a[???????i[????????Unknown
sHost_FusedMatMul"sequential_1/dense_2/Relu(1     (?@9     (?@A     (?@I     (?@a?X?:???il?86?????Unknown
}HostMatMul")gradient_tape/sequential_1/dense_2/MatMul(1     ?x@9     ?x@A     ?x@I     ?x@a?s_?ѫ?i???$?a???Unknown
lHostIteratorGetNext"IteratorGetNext(1     ?t@9     ?t@A     ?t@I     ?t@ap?㧯???i??|?????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1     ?q@9     ?q@A     ?q@I     ?q@a?ѭ?????i??Wʋ???Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1      c@9      c@A      c@I      c@a???xv??i@???????Unknown
?Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1     ?^@9     ?^@A     ?^@I     ?^@a38*?:??iU??P???Unknown
iHostWriteSummary"WriteSummary(1     ?X@9     ?X@A     ?X@I     ?X@aк?????i?[??þ???Unknown?
u	HostFlushSummaryWriter"FlushSummaryWriter(1      M@9      M@A      M@I      M@a??w?%a??is;?KH ???Unknown?
?
HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1      I@9      I@A      I@I      I@aG?8s?=|?i???l?8???Unknown
^HostGatherV2"GatherV2(1      F@9      F@A      F@I      F@a|Do<?x?i;?uwj???Unknown
?HostRandomUniform";sequential_1/dropout_1/dropout/random_uniform/RandomUniform(1      =@9      =@A      =@I      =@a??w?%ap?i?zu?9????Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1      9@9      9@A      9@I      9@aG?8s?=l?i???Pw????Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      :@9      :@A      6@I      6@a|Do<?h?i?"%UQ????Unknown
vHost_FusedMatMul"sequential_1/dense_3/BiasAdd(1      5@9      5@A      5@I      5@a?{?ոg?i]??*
????Unknown
qHostSoftmax"sequential_1/dense_3/Softmax(1      4@9      4@A      4@I      4@a???¦?f?i8gѡ????Unknown
}HostMatMul")gradient_tape/sequential_1/dense_3/MatMul(1      2@9      2@A      2@I      2@a? ?HIUd?i1??????Unknown
HostMatMul"+gradient_tape/sequential_1/dense_3/MatMul_1(1      2@9      2@A      2@I      2@a? ?HIUd?iR??cL???Unknown
?HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1      :@9      :@A      1@I      1@a?Wʋ4c?i?r?~?*???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1      0@9      0@A      0@I      0@a?????b?i9OSj?<???Unknown
dHostDataset"Iterator::Model(1      B@9      B@A      &@I      &@a|Do<?X?iۆql I???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1      $@9      $@A      $@I      $@a???¦?V?i????LT???Unknown
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice(1      "@9      "@A      "@I      "@a? ?HIUT?i?,w?v^???Unknown
[HostAddV2"Adam/add(1       @9       @A       @I       @a?????R?i?^Z?g???Unknown
eHost
LogicalAnd"
LogicalAnd(1       @9       @A       @I       @a?????R?iR	FЉp???Unknown?
ZHostArgMax"ArgMax(1      @9      @A      @I      @aX?J?aK?i???Pw???Unknown
vHostAssignAddVariableOp"AssignAddVariableOp_2(1      @9      @A      @I      @aX?J?aK?i?.!~???Unknown
`HostGatherV2"
GatherV2_1(1      @9      @A      @I      @aX?J?aK?it??߄???Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1      M@9      M@A      @I      @aX?J?aK?i*T?1?????Unknown
VHostSum"Sum_2(1      @9      @A      @I      @aX?J?aK?i??iJm????Unknown
?HostBiasAddGrad"6gradient_tape/sequential_1/dense_3/BiasAdd/BiasAddGrad(1      @9      @A      @I      @aX?J?aK?i?y?b4????Unknown
u HostMul"$sequential_1/dropout_1/dropout/Mul_1(1      @9      @A      @I      @aX?J?aK?iLE{?????Unknown
~!HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1      @9      @A      @I      @a???¦?F?i9??d?????Unknown
o"HostReadVariableOp"Adam/ReadVariableOp(1      @9      @A      @I      @a?????B?i]h?&????Unknown
?#HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      @9       @A      @I       @a?????B?i??ڪ????Unknown
?$HostBiasAddGrad"6gradient_tape/sequential_1/dense_2/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a?????B?i??Е/????Unknown
?%HostReluGrad"+gradient_tape/sequential_1/dense_2/ReluGrad(1      @9      @A      @I      @a?????B?iɍ?P?????Unknown
?&HostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast(1      @9      @A      @I      @a?????B?i?D?9????Unknown
v'HostCast"$sparse_categorical_crossentropy/Cast(1      @9      @A      @I      @a?????B?i??ƽ????Unknown
X(HostEqual"Equal(1      @9      @A      @I      @aX?J?a;?il??R!????Unknown
?)HostGreaterEqual"+sequential_1/dropout_1/dropout/GreaterEqual(1      @9      @A      @I      @aX?J?a;?iǎ߄????Unknown
s*HostMul""sequential_1/dropout_1/dropout/Mul(1      @9      @A      @I      @aX?J?a;?i"XPk?????Unknown
?+HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1      @9      @A      @I      @aX?J?a;?i}!??K????Unknown
t,HostReadVariableOp"Adam/Cast/ReadVariableOp(1       @9       @A       @I       @a?????2?i? U?????Unknown
]-HostCast"Adam/Cast_1(1       @9       @A       @I       @a?????2?i??z??????Unknown
v.HostReadVariableOp"Adam/Cast_3/ReadVariableOp(1       @9       @A       @I       @a?????2?i3??????Unknown
Y/HostPow"Adam/Pow(1       @9       @A       @I       @a?????2?iŏnmU????Unknown
[0HostPow"
Adam/Pow_1(1       @9       @A       @I       @a?????2?iWk?ʗ????Unknown
t1HostAssignAddVariableOp"AssignAddVariableOp(1       @9       @A       @I       @a?????2?i?Fb(?????Unknown
v2HostAssignAddVariableOp"AssignAddVariableOp_4(1       @9       @A       @I       @a?????2?i{"܅????Unknown
X3HostCast"Cast_2(1       @9       @A       @I       @a?????2?i?U?^????Unknown
X4HostCast"Cast_3(1       @9       @A       @I       @a?????2?i???@?????Unknown
`5HostDivNoNan"
div_no_nan(1       @9       @A       @I       @a?????2?i1?I??????Unknown
u6HostReadVariableOp"div_no_nan/ReadVariableOp(1       @9       @A       @I       @a?????2?iÐ??%????Unknown
b7HostDivNoNan"div_no_nan_1(1       @9       @A       @I       @a?????2?iUl=Yh????Unknown
y8HostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1       @9       @A       @I       @a?????2?i?G???????Unknown
?9HostMul"0gradient_tape/sequential_1/dropout_1/dropout/Mul(1       @9       @A       @I       @a?????2?iy#1?????Unknown
?:HostMul"2gradient_tape/sequential_1/dropout_1/dropout/Mul_2(1       @9       @A       @I       @a?????2?i??q/????Unknown
u;HostCast"#sequential_1/dropout_1/dropout/Cast(1       @9       @A       @I       @a?????2?i??$?q????Unknown
?<HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1       @9       @A       @I       @a?????2?i/??,?????Unknown
v=HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1      ??9      ??A      ??I      ??a?????"?i??[[?????Unknown
v>HostAssignAddVariableOp"AssignAddVariableOp_1(1      ??9      ??A      ??I      ??a?????"?i????????Unknown
v?HostAssignAddVariableOp"AssignAddVariableOp_3(1      ??9      ??A      ??I      ??a?????"?i?ո????Unknown
T@HostMul"Mul(1      ??9      ??A      ??I      ??a?????"?iSm??8????Unknown
wAHostReadVariableOp"div_no_nan/ReadVariableOp_1(1      ??9      ??A      ??I      ??a?????"?i[OZ????Unknown
wBHostReadVariableOp"div_no_nan_1/ReadVariableOp(1      ??9      ??A      ??I      ??a?????"?i?HE{????Unknown
?CHostReadVariableOp"+sequential_1/dense_2/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??a?????"?i?6?s?????Unknown
?DHostReadVariableOp"*sequential_1/dense_2/MatMul/ReadVariableOp(1      ??9      ??A      ??I      ??a?????"?iw$???????Unknown
?EHostReadVariableOp"+sequential_1/dense_3/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??a?????"?i@C??????Unknown
?FHostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1      ??9      ??A      ??I      ??a?????"?i     ???Unknown
4GHostIdentity"Identity(i     ???Unknown?
YHHostReadVariableOp"*sequential_1/dense_3/MatMul/ReadVariableOp(i     ???Unknown*?C
sHost_FusedMatMul"sequential_1/dense_2/Relu(1     (?@9     (?@A     (?@I     (?@au?? ??iu?? ???Unknown
}HostMatMul")gradient_tape/sequential_1/dense_2/MatMul(1     ?x@9     ?x@A     ?x@I     ?x@a????@??id?q?QA???Unknown
lHostIteratorGetNext"IteratorGetNext(1     ?t@9     ?t@A     ?t@I     ?t@a<???1???iZ??:?~???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1     ?q@9     ?q@A     ?q@I     ?q@aѭ?8??i̏??????Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1      c@9      c@A      c@I      c@a???Ξ*??i>?y??????Unknown
?Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1     ?^@9     ?^@A     ?^@I     ?^@a}?x???i?gIa????Unknown
iHostWriteSummary"WriteSummary(1     ?X@9     ?X@A     ?X@I     ?X@a~????(??i???????Unknown?
uHostFlushSummaryWriter"FlushSummaryWriter(1      M@9      M@A      M@I      M@a?????~??iF??B?????Unknown?
?	HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1      I@9      I@A      I@I      I@a?*?Dԇ??i?r!?%U???Unknown
^
HostGatherV2"GatherV2(1      F@9      F@A      F@I      F@a???ՑN??i???s?????Unknown
?HostRandomUniform";sequential_1/dropout_1/dropout/random_uniform/RandomUniform(1      =@9      =@A      =@I      =@a?????~??i???ѕ-???Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1      9@9      9@A      9@I      9@a?*?Dԇ??i6?"?w???Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      :@9      :@A      6@I      6@a???ՑN??i>?Ej?????Unknown
vHost_FusedMatMul"sequential_1/dense_3/BiasAdd(1      5@9      5@A      5@I      5@a?=??!?i?n_?2????Unknown
qHostSoftmax"sequential_1/dense_3/Softmax(1      4@9      4@A      4@I      4@a?w?m ?}?i??:?~2???Unknown
}HostMatMul")gradient_tape/sequential_1/dense_3/MatMul(1      2@9      2@A      2@I      2@a???/?z?i???)?g???Unknown
HostMatMul"+gradient_tape/sequential_1/dense_3/MatMul_1(1      2@9      2@A      2@I      2@a???/?z?iZ??c;????Unknown
?HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1      :@9      :@A      1@I      1@a?%r??3y?i????????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1      0@9      0@A      0@I      0@a?_\??w?if???????Unknown
dHostDataset"Iterator::Model(1      B@9      B@A      &@I      &@a???ՑNp?ijq??????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1      $@9      $@A      $@I      $@a?w?m ?m?i?$V=???Unknown
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice(1      "@9      "@A      "@I      "@a???/?j?iάE0X???Unknown
[HostAddV2"Adam/add(1       @9       @A       @I       @a?_\??g?i.	7J?o???Unknown
eHost
LogicalAnd"
LogicalAnd(1       @9       @A       @I       @a?_\??g?i?e(du????Unknown?
ZHostArgMax"ArgMax(1      @9      @A      @I      @a?Gu?a?i?j?w?????Unknown
vHostAssignAddVariableOp"AssignAddVariableOp_2(1      @9      @A      @I      @a?Gu?a?ip?	????Unknown
`HostGatherV2"
GatherV2_1(1      @9      @A      @I      @a?Gu?a?ifu??Ӽ???Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1      M@9      M@A      @I      @a?Gu?a?i?z???????Unknown
VHostSum"Sum_2(1      @9      @A      @I      @a?Gu?a?i?q?g????Unknown
?HostBiasAddGrad"6gradient_tape/sequential_1/dense_3/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a?Gu?a?i>???1????Unknown
uHostMul"$sequential_1/dropout_1/dropout/Mul_1(1      @9      @A      @I      @a?Gu?a?i??[?????Unknown
~ HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1      @9      @A      @I      @a?w?m ?]?iBd??????Unknown
o!HostReadVariableOp"Adam/ReadVariableOp(1      @9      @A      @I      @a?_\??W?ir?	????Unknown
?"HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      @9       @A      @I       @a?_\??W?i????*???Unknown
?#HostBiasAddGrad"6gradient_tape/sequential_1/dense_2/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a?_\??W?i?n|#c6???Unknown
?$HostReluGrad"+gradient_tape/sequential_1/dense_2/ReluGrad(1      @9      @A      @I      @a?_\??W?iu0?B???Unknown
?%HostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast(1      @9      @A      @I      @a?_\??W?i2?m=N???Unknown
v&HostCast"$sparse_categorical_crossentropy/Cast(1      @9      @A      @I      @a?_\??W?ibyfJ?Y???Unknown
X'HostEqual"Equal(1      @9      @A      @I      @a?Gu?Q?i? T?b???Unknown
?(HostGreaterEqual"+sequential_1/dropout_1/dropout/GreaterEqual(1      @9      @A      @I      @a?Gu?Q?i?~?]?k???Unknown
s)HostMul""sequential_1/dropout_1/dropout/Mul(1      @9      @A      @I      @a?Gu?Q?iN?g?t???Unknown
?*HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1      @9      @A      @I      @a?Gu?Q?i??Pq?}???Unknown
t+HostReadVariableOp"Adam/Cast/ReadVariableOp(1       @9       @A       @I       @a?_\??G?i
??wy????Unknown
],HostCast"Adam/Cast_1(1       @9       @A       @I       @a?_\??G?i"2I~g????Unknown
v-HostReadVariableOp"Adam/Cast_3/ReadVariableOp(1       @9       @A       @I       @a?_\??G?i:?ńU????Unknown
Y.HostPow"Adam/Pow(1       @9       @A       @I       @a?_\??G?iR?A?C????Unknown
[/HostPow"
Adam/Pow_1(1       @9       @A       @I       @a?_\??G?ij7??1????Unknown
t0HostAssignAddVariableOp"AssignAddVariableOp(1       @9       @A       @I       @a?_\??G?i??:?????Unknown
v1HostAssignAddVariableOp"AssignAddVariableOp_4(1       @9       @A       @I       @a?_\??G?i?嶞????Unknown
X2HostCast"Cast_2(1       @9       @A       @I       @a?_\??G?i?<3??????Unknown
X3HostCast"Cast_3(1       @9       @A       @I       @a?_\??G?iʓ???????Unknown
`4HostDivNoNan"
div_no_nan(1       @9       @A       @I       @a?_\??G?i??+?׸???Unknown
u5HostReadVariableOp"div_no_nan/ReadVariableOp(1       @9       @A       @I       @a?_\??G?i?A??ž???Unknown
b6HostDivNoNan"div_no_nan_1(1       @9       @A       @I       @a?_\??G?i?$??????Unknown
y7HostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1       @9       @A       @I       @a?_\??G?i*??š????Unknown
?8HostMul"0gradient_tape/sequential_1/dropout_1/dropout/Mul(1       @9       @A       @I       @a?_\??G?iBG̏????Unknown
?9HostMul"2gradient_tape/sequential_1/dropout_1/dropout/Mul_2(1       @9       @A       @I       @a?_\??G?iZ???}????Unknown
u:HostCast"#sequential_1/dropout_1/dropout/Cast(1       @9       @A       @I       @a?_\??G?ir??k????Unknown
?;HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1       @9       @A       @I       @a?_\??G?i?L??Y????Unknown
v<HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1      ??9      ??A      ??I      ??a?_\??7?ix??P????Unknown
v=HostAssignAddVariableOp"AssignAddVariableOp_1(1      ??9      ??A      ??I      ??a?_\??7?i???G????Unknown
v>HostAssignAddVariableOp"AssignAddVariableOp_3(1      ??9      ??A      ??I      ??a?_\??7?i.?L?>????Unknown
T?HostMul"Mul(1      ??9      ??A      ??I      ??a?_\??7?i????5????Unknown
w@HostReadVariableOp"div_no_nan/ReadVariableOp_1(1      ??9      ??A      ??I      ??a?_\??7?iF&??,????Unknown
wAHostReadVariableOp"div_no_nan_1/ReadVariableOp(1      ??9      ??A      ??I      ??a?_\??7?i?Q?#????Unknown
?BHostReadVariableOp"+sequential_1/dense_2/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??a?_\??7?i^}E?????Unknown
?CHostReadVariableOp"*sequential_1/dense_2/MatMul/ReadVariableOp(1      ??9      ??A      ??I      ??a?_\??7?iꨃ?????Unknown
?DHostReadVariableOp"+sequential_1/dense_3/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??a?_\??7?iv???????Unknown
?EHostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1      ??9      ??A      ??I      ??a?_\??7?i     ???Unknown
4FHostIdentity"Identity(i     ???Unknown?
YGHostReadVariableOp"*sequential_1/dense_3/MatMul/ReadVariableOp(i     ???Unknown2CPU