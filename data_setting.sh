#!/bin/bash
set -e        # exit when error
set -o xtrace # print command

ln -s /data2/wlsgur4011/FreeNeRF/data data

for dataset_id in fern  flower  fortress  horns  leaves  orchids  room  trex
do
    ln -s /data2/wlsgur4011/SparseNeRF/depth_midas_temp_DPT_Hybrid/LLFF/${dataset_id} /data2/wlsgur4011/FreeNeRF_plus_SparseNeRF/data/nerf_data/nerf_llff_data/${dataset_id}/depth_maps
done