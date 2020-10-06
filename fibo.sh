#!/bin/bash
x=0
y=1
i=2
echo "Enter Fibonacci terms"
read n
echo "Answer"
echo $x
echo $y
while [ $i -lt $n ]
do
	i=$(($i+1))
	z=$(($x+$y))
	echo "$z"
	x=$y
	y=$z
done

