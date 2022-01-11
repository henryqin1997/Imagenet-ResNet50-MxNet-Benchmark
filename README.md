# Imagenet-ResNet50-MxNet-Benchmark
Copy from Nvidia MLperf benchmak, and modified to do some other test

To run mlperf 5-run benchmark, do 

```
cd Imagenet-ResNet50-MxNet-Benchmark/benchmarks/resnet/implementations/1_node_8_A100_NGC21.05_MXNet \
chmod +x nvidia_run.sh \
bash nvidia_run.sh 
```

Cosine annealling part is under tuning. Under same directory, do

```
chmod +x myrun.sh \
bash myrun.sh 
```
