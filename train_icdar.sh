CUDA_VISIBLE_DEVICES=0 python train.py --backbone resnet --lr 0.00001 --weight-decay 0.00001 --workers 1 --epochs 100 --batch-size 8 --gpu-ids 0 --checkname deeplab-resnet --eval-interval 1 --dataset icdar
