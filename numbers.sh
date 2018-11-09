#! /bin/bash
# numbers.sh
echo "Enter a positive integer: "
read NUMBERS
while echo $NUMBERS | egrep -v "^[1-9]$" > /dev/null 2>&1
N =$((N+1))
if [ $((N%2)) -eq 0 ]
	echo "Even"
else
	echo "Odd"
do
	echo "Please enter a positive integer: "
	read NUMBERS
done
echo "Accepted."
