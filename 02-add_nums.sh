#!/bin/sh

echo "Enter your first number"
read first
echo "Enter your second number"
read second
echo "Enter your third number"
read third

sum=$(( first+second+third ))

echo "The sum is $sum"

# exercise: ask the user for the width and height and present total
# number of pixels
echo "enter the year of your birth"
read birthy
echo "enter the current year"
read yeary

difference=$(( yeary-birthy ))

echo "You are $difference years old"