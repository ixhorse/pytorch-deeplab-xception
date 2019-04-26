CUDA_VISIBLE_DEVICES=1 python test.py --backbone mobilenet --workers 4 --test-batch-size 1 --gpu-ids 0 --dataset tt100k --weight "run/tt100k/deeplab-mobile-region/experiment_5/checkpoint.pth.tar"
