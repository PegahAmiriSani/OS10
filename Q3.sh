#!/bin/bash

cd $1
i=1

for pic in *.jpg;
do
	mv $pic img$(++i).jpg
done

for pic in *.png;
do
	mv $pic img$(++i).png
done



