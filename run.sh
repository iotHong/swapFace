export CUDA_VISIBLE_DEVICES=0

python main.py --output './examples4' \
                    --content './data/content' \
                    --style './data/style' \
                    --sty_guidance 1.4 \
                    --num_inference_steps 8 \
                    --tome