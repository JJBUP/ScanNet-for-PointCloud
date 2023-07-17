conda activate xxx
mkdir scannet_v2_semseg
python3 download_scannet.py -o scannet_v2_semseg/ --type _vh_clean_2.ply
python3 download_scannet.py -o scannet_v2_semseg --type _vh_clean_2.labels.ply
python3 download_scannet.py -o scannet_v2_semseg --type _vh_clean_2.0.010000.segs.json
python3 download_scannet.py -o scannet_v2_semseg --type .aggregation.json
