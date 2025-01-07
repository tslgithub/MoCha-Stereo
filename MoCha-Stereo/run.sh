#!/bin/bash

# download weights
# https://github.com/ZYangChen/MoCha-Stereo/releases

python3 demo.py \
  --left_imgs '/mnt/Data2/depth/depth20250102/left2/*.png' \
  --right_imgs '/mnt/Data2/depth/depth20250102/right2/*.png' \
  --restore_ckpt ./weights/mocha-stereo.pth \
  --output_directory /mnt/Data2/depth/depth20250102/result/MoCha-Stereo/
