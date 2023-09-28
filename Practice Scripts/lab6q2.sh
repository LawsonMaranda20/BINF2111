#!/bin/bash 

while read line
do 
	chars=$(echo $line | wc -c) 	

	echo $line	
	echo The sum of all the characters in this line is $chars
done < $1
