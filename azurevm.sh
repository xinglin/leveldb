#!/bin/bash

sudo apt update
sudo apt install git cmake g++ fish
# git clone --recurse-submodules https://github.com/xinglin/leveldb.git
cd leveldb; mkdir build; git checkout vectorkv;
pwd

