#!/bin/bash
rm view1.txt
rm view2.txt
X=2
while(($X<=8))
do

    ./mandelbrot -t $X >>view1.txt
    ./mandelbrot -t $X --view 2 >>view2.txt
    let "X++"
done


    
