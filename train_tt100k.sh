CUDA_VISIBLE_DEVICES=0 python train.py --backbone mobilenet --lr 0.005 --workers 12 --epochs 300 --batch-size 16 --gpu-ids 0 --checkname deeplab-mobile-region --eval-interval 2 --dataset tt100k --base-size 480 --crop-size 480 --use-balanced-weights
