#! /bin/bash
read number1
read number2
if ((number1 < number2)); then
	echo "X is less than Y"
elif ((number1 == number2)); then
	echo "X is equal to Y"
else
	echo "X is greater than Y"
fi

