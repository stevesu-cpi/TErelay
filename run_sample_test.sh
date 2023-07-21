#!/usr/bin/env bash
killall factorystand-manager
killall factorystand-cli
cd /home/flamingo4/Desktop/steve
source ~/anaconda3/etc/profile.d/conda.sh
conda activate rts
factorystand-manager -v  > ~/Desktop/steve/test_contactor.log 2>&1 & factorystand-cli -g global.conf

