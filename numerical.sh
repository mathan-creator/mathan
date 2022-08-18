#!/bin/bash


echo "enter the number : "

read a

num=a


if (( $a >= 20 )) && (( $a <= 30 ))

then

	echo " $a lies somewhere between 20 and 30 "
else
	echo " $a is not under condition "

fi
