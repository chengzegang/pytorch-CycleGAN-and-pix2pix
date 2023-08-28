set -ex
python train.py --dataroot ./datasets/coco --name coco_cyclegan --model cycle_gan --pool_size 50 --no_dropout
