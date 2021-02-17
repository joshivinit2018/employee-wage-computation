#!/bin/bash -x

echo "enter input"
read a b c
echo "three inpures are : " $a $b $c
 result1= $(( $a + $b *$c ))
echo "result for 1st computation:" $result1
