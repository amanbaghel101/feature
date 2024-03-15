#!/bin/bash
#
count=0
for (( a = 20; a <= 32; a++ ))
do
	(( count += 1 ))
done
echo " $count "
