	?l????
@?l????
@!?l????
@	✦???'@✦???'@!✦???'@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:?l????
@????x???A?5^?I @Y??MbX??rEagerKernelExecute 0*	     ?W@2U
Iterator::Model::ParallelMapV2????????!r1???:@)????????1r1???:@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat9??v????!??Q?٨;@)?I+???1???F}g7@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap9??v????!??Q?٨;@)?? ?rh??1?+??2@:Preprocessing2F
Iterator::Model;?O??n??!]AL? &C@)?I+???1???F}g'@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice;?O??n??!]AL? &#@);?O??n??1]AL? &#@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipV-???!???Q??N@)?~j?t?x?1&W?+?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor????Mbp?!??
br@)????Mbp?1??
br@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 11.8% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t28.7 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9㜦???'@Id,+??V@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	????x???????x???!????x???      ??!       "      ??!       *      ??!       2	?5^?I @?5^?I @!?5^?I @:      ??!       B      ??!       J	??MbX????MbX??!??MbX??R      ??!       Z	??MbX????MbX??!??MbX??b      ??!       JCPU_ONLYY㜦???'@b qd,+??V@