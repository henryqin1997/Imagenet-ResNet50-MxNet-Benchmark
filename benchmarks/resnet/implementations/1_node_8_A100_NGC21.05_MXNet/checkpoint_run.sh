source config_DGXA100_onecycle.sh
export CONT=nvidia-mlperf:image_classification
export DATADIR=/nvme_data/datasets/ILSVRC2012/mxnet_processed_dataset/
export LOGDIR=/home/${USER}/log
export SEED=65535 # optional
bash run_with_docker_checkpoint.sh