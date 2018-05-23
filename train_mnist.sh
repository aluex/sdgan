TRAIN_DIR=./train_mnist3

git rev-parse HEAD > ${TRAIN_DIR}/git_sha.txt
cp train.sh ${TRAIN_DIR}

python sdgan.py train ${TRAIN_DIR} \
	--data_dir ./data/mnist \
	--data_set mnist # \
	# --data_id_name_tsv_fp ./data/celebA/train_names.tsv 
