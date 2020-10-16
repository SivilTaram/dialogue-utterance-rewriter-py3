CUDA_VISIBLE_DEVICES=0 python run_summarization.py \
    --mode=decode \
    --data_path=data/test.txt \
    --vocab_path=data/vocab.txt \
    --log_root=./log \
    --exp_name=extractive \
    --vocab_size=4000 \
    --coverage=0 \
    --batch_size=128 \
    --single_pass=1 \
    --max_dec_steps=30
