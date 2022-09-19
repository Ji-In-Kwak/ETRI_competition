#!/bin/bash

# list = ['LOGIN-01','LOGIN-02','LOGIN-03','LOGIN-04','LOGIN-05']
# for s in LOGIN-01 LOGIN-02 LOGIN-03 LOGIN-04 LOGIN-05:
for s in MENU-01 MENU-02 MENU-03 MENU-04
do
    bash run.sh 1 $s 3
done