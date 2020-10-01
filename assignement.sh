#!/bin/bash

i=1
while ((i<=$1));
do
j=1
while ((j<=$2));
do
tmp=$((j*i))
echo -e "$i*$j=$tmp \c"
j=$((j+1))
done
echo ""
i=$((i+1))
done
