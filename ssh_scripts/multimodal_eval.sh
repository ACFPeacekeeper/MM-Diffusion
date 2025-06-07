REF_DIR="/data/AIST++_crop/train"
SAMPLE_DIR="/outputs/samples/AIST++_crop/sr_mp4"
OUTPUT_DIR="/outputs/eval/debug"

mpiexec -n 1 python py_scripts/eval.py --devices 0 --sample_num 2048 --ref_dir ${REF_DIR} --fake_dir ${SAMPLE_DIR} --output_dir ${OUTPUT_DIR}