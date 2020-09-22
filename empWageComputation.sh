#!/bin/bash -x
echo "welcome"
num=$((RANDOM%2))
if [ $num == 1 ]
then
	echo "Employee is present"
else
	echo "Employee is absent"
fi
echo "something"
