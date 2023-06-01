#!/bin/bash

wget -O tests/data/downsampled.tar.gz "https://dcc.ligo.org/public/0182/T2200137/001/O3bPE_downsampled.tar.gz"
tar -xvzf tests/data/downsampled.tar.gz 
wget -O tests/data/injections.h5 "https://zenodo.org/record/5546676/files/endo3_bbhpop-LIGO-T2100113-v12.hdf5"
