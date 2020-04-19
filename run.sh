python train.py \
--baseroot '/mnt/lustre/zhaoyuzhi/dataset/ILSVRC2012_train_256' \
--type 'resnet' \
--sub_type 'resnet50_in' \
--task 'rgb' \
--checkpoint_interval 10 \
--finetune_path '' \
--multi_gpu True \
--epochs 150 \
--batch_size 51 \
--lr 0.01 \
--momentum 0.9 \
--weight_decay 5e-4 \
--lr_decrease_epoch 30 \
--lr_decrease_factor 0.1 \
--num_workers 8 \
--crop_size 256 \
--train_size 256 \
--stringlist './txt/mapping_string.txt' \
--scalarlist './txt/mapping_scalar.txt' \
--mask_type 'free_form' \
--margin 10 \
--mask_num 15 \
--bbox_shape 30 \
--max_angle 4 \
--max_len 40 \
--max_width 10 \
