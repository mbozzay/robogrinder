#!/bin/sh
mkdir tmp
cd tmp
sudo apt install curl
curl -O https://repo.anaconda.com/archive/Anaconda3-2019.07-Linux-x86_64.sh
bash Anaconda3-2019.03-Linux-x86_64.sh
rm -r *