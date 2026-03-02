#!/bin/bash
python /Users/jk/Documents/Lab2/visium/TRIDENT/run_batch_of_slides.py --task all --wsi_dir /Volumes/TB5/visium/spaceranger_input/svs --job_dir ./trident_processed --remove_holes --patch_encoder uni_v2 --mag 20 --patch_size 256 --custom_list_of_wsis ./list_of_wsis.csv

