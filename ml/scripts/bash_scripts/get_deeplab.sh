#!/bin/sh
git clone https://github.com/tensorflow/models
python models/research/slim/setup.py install
conda install tensorflow jupyter matplotlib pillow numpy PrettyTable