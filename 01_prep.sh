#! /bin/bash

mkdir -p data
cd data

# get big data set
wget https://www.ncbi.nlm.nih.gov/geo/download/?acc=GSE107451&format=file&file=GSE107451%5FDGRP%2D551%5Fw1118%5FWholeBrain%5F157k%5F0d%5F1d%5F3d%5F6d%5F9d%5F15d%5F30d%5F50d%5F10X%5FDGEM%5FMEX%2Emtx%2Etsv%2Etar%2Egz
tar -zxvf GSE107451_DGRP-551_w1118_WholeBrain_157k_0d_1d_3d_6d_9d_15d_30d_50d_10X_DGEM_MEX.mtx.tsv.tar.gz

# get HQ data set
wget https://www.ncbi.nlm.nih.gov/geo/download/?acc=GSE107451&format=file&file=GSE107451%5FDGRP%2D551%5Fw1118%5FWholeBrain%5F57k%5F0d%5F1d%5F3d%5F6d%5F9d%5F15d%5F30d%5F50d%5F10X%5FDGEM%5FMEX%2Emtx%2Etsv%2Etar%2Egz
tar -zxvf GSE107451_DGRP-551_w1118_WholeBrain_57k_0d_1d_3d_6d_9d_15d_30d_50d_10X_DGEM_MEX.mtx.tsv.tar.gz

cd ..