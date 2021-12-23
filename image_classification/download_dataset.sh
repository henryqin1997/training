#!/bin/bash
wget https://image-net.org/data/ILSVRC/2012/ILSVRC2012_img_train.tar
wget http://www.image-net.org/challenges/LSVRC/2012/dd31405981ef5f776aa17412e1f0c112/ILSVRC2012_img_train_t3.tar
wget http://www.image-net.org/challenges/LSVRC/2012/dd31405981ef5f776aa17412e1f0c112/ILSVRC2012_img_val.tar
wget -O $IMAGENET_HOME/synset_labels.txt \
https://raw.githubusercontent.com/tensorflow/models/master/research/inception/inception/data/imagenet_2012_validation_synset_labels.txt
# TODO
