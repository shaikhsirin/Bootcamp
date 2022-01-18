# Write a program that reads 5 Random 3 Digit values and then outputs the minimum and the maximum value

#!/bin/bash

no_1=$(( ( RANDOM % 899) + 100 ))
no_2=$(( ( RANDOM % 899) + 100 ))
no_3=$(( ( RANDOM % 899) + 100 ))
no_4=$(( ( RANDOM % 899) + 100 ))
no_5=$(( ( RANDOM % 899) + 100 ))

echo $no_1 $no_2 $no_3 $no_4 $no_5 "are random generated no."

if [ $no_1 -ge $no_2 ] && [ $no_1 -ge $no_3 ] && [ $no_1 -ge $no_4 ] && [ $no_1 -ge $no_5 ]
then
    echo $no_1

elif [ $no_2 -ge $no_1 ] && [ $no_2 -ge $no_3 ] && [ $no_2 -ge $no_4 ] && [ $no_2 -ge $no_5 ]
then
    echo $no_2
	
elif [ $no_3 -ge $no_1 ] && [ $no_3 -ge $no_2 ] && [ $no_3 -ge $no_4 ] && [ $no_3 -ge $no_5 ]
then
    echo $no_3

elif [ $no_4 -ge $no_1 ] && [ $no_4 -ge $no_2 ] && [ $no_4 -ge $no_3 ] && [ $no_4 -ge $no_5 ]
then
    echo $no_4
	
elif [ $no_5 -ge $no_1 ] && [ $no_5 -ge $no_2 ] && [ $no_5 -ge $no_3 ] && [ $no_5 -ge $no_4 ]
then
    echo $no_5
fi


if [ $no_1 -le $no_2 ] && [ $no_1 -le $no_3 ] && [ $no_1 -le $no_4 ] && [ $no_1 -le $no_5 ]
then
    echo $no_1

elif [ $no_2 -le $no_1 ] && [ $no_2 -le $no_3 ] && [ $no_2 -le $no_4 ] && [ $no_2 -le $no_5 ]
then
    echo $no_2
	
elif [ $no_3 -le $no_1 ] && [ $no_3 -le $no_2 ] && [ $no_3 -le $no_4 ] && [ $no_3 -le $no_5 ]
then
    echo $no_3

elif [ $no_4 -le $no_1 ] && [ $no_4 -le $no_2 ] && [ $no_4 -le $no_3 ] && [ $no_4 -le $no_5 ]
then
    echo $no_4
	
elif [ $no_5 -le $no_1 ] && [ $no_5 -le $no_2 ] && [ $no_5 -le $no_3 ] && [ $no_5 -le $no_4 ]
then
    echo $no_5
fi
