TRAIN_DIR=./train_mnist3

export CUDA_VISIBLE_DEVICES="-1"
python sdgan.py preview ${TRAIN_DIR} \
	--data_set mnist \
	--preview_nids 10 \
	--preview_nobs 1000
