#sh scripts/gen_feature-2019.sh
#sh scripts/gen_label-2019.sh
#CUDA_VISIBLE_DEVICES=3
python /home/julia/Sound_event_detection/main.py -n /home/julia/Sound_event_detection/DCASE2019-task4_semi -s sed_with_cATP-DF -t at_with_cATP-DF -u true -md train -g true
