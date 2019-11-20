#! /bin/bash
#This program is used to prompt the user for a positive number and is used to give back whether it is odd or even
#Ken Baierl
echo -n  "Enter a number: "
read n
if [ $(($n % 2)) -eq 0 ]
then
	echo "$n is even"
else
	echo "$n is odd"
fi
