#!/bin/bash
#shell program to add two variables
echo "enter a number"
read -p "Enter First Number: " var1

echo "enter a 2nd number"

read -p "Enter Second Number: " var2

sum=$(( $var1 + $var2))

echo "sum is:  $sum Thanks "
