#!/bin/bash

x=-100
y=0 

while IFS='' read -r line || [[ -n "$line" ]]; do
	echo "  (gr_text $line (at $x $y) (layer B.SilkS)"
	echo "    (effects (font (size 0.8 0.8) (thickness 0.15)) (justify mirror))"
	echo "  )"
	let "y = y + 2"
done < "$1"