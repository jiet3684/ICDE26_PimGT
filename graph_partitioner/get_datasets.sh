#!/bin/bash

mkdir dataset

wget https://suitesparse-collection-website.herokuapp.com/MM/GHS_indef/mario002.tar.gz
tar -zxvf mario002.tar.gz
mv mario002/mario002.mtx ./dataset
rm -r mario002 mario002.tar.gz

wget https://suitesparse-collection-website.herokuapp.com/MM/SNAP/com-Youtube.tar.gz
tar -zxvf com-Youtube.tar.gz
mv com-Youtube/com-Youtube.mtx ./dataset
rm -r com-Youtube com-Youtube.tar.gz

wget https://suitesparse-collection-website.herokuapp.com/MM/Schmid/thermal2.tar.gz
tar -zxvf thermal2.tar.gz
mv thermal2/thermal2.mtx ./dataset
rm -r thermal2 thermal2.tar.gz

wget https://suitesparse-collection-website.herokuapp.com/MM/DIMACS10/333SP.tar.gz
tar -zxvf 333SP.tar.gz
mv 333SP/333SP.mtx ./dataset
rm -r 333SP 333SP.tar.gz

wget https://suitesparse-collection-website.herokuapp.com/MM/DIMACS10/NLR.tar.gz
tar -zxvf NLR.tar.gz
mv NLR/NLR.mtx ./dataset
rm -r NLR NLR.tar.gz

wget https://suitesparse-collection-website.herokuapp.com/MM/DIMACS10/delaunay_n22.tar.gz
tar -zxvf delaunay_n22.tar.gz
mv delaunay_n22/delaunay_n22.mtx ./dataset
rm -r delaunay_n22 delaunay_n22.tar.gz

wget https://suitesparse-collection-website.herokuapp.com/MM/DIMACS10/rgg_n_2_23_s0.tar.gz
tar -zxvf rgg_n_2_23_s0.tar.gz
mv rgg_n_2_23_s0/rgg_n_2_23_s0.mtx ./dataset
rm -r rgg_n_2_23_s0 rgg_n_2_23_s0.tar.gz


