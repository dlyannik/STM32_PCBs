#!/bin/bash

x=-100
y=0 

while IFS='' read -r line || [[ -n "$line" ]]; do
    echo "Text Label $x $y  2    60   ~ 0"
    echo "$line"
    let "y = y + 50"
done < "$1"