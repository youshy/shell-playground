#!/bin/bash
array=(`ls`)

len=${#array[*]}

i=0
while [ $i -lt $len ]; do
	echo "$i: ${array[$i]}"
	let i++
done
