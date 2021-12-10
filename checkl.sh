#!/bin/bash
#test by sachin
#test by Ruhan
echo "enter the name of a file"
read name
#strings
while read line 
do
	echo "$line"
	count=`echo "$line" | wc -c`
	echo "The Number of characte in line is $count"
done < $name
