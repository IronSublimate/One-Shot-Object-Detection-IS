#!/bin/bash

CUDA_VISIBLE_DEVICES=7 python trainval_net.py \
    --dataset coco --net res50 \
    --bs 4 \
    --cuda  --seen 1 #--mGPUs
