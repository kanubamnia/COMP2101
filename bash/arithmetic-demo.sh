#!/bin/bash
#
# this script demonstrates doing arithmetic

# Task 1: Remove the assignments of numbers to the first and second number variables. Use one or more read commands to get 3 numbers from the user.
# Task 2: Change the output to only show:
#    the sum of the 3 numbers with a label
#    the product of the 3 numbers with a label

echo "Enter 1st number:"
read num1
echo "Enter 2nd number:"
read num2
echo "Enter 3rd number:"
read num3

sum=$(($num1 + $num2 +$num3))
multiply=$(($num1 * $num2 * $num3))

echo  "sum of numbers is: $sum"
echo  "product of numbers is: $multiply"
