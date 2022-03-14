#!/bin/bash

for file in `ls $DIR/*.zip`; do unzip $file -d `echo $file | cut -d . -f 1`; done