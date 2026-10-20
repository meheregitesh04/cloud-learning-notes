#!/bin/bash

: << 'END_COMMENT'
echo "Enter Your desired number:"
read num

if [ $num -gt 0 ]; then
	echo "Given number $num is Positive!"
elif [ $num -lt 0 ]; then
	echo "Given number $num is Negative"
else
	echo "Given number $num is Zero"
fi
END_COMMENT


: << 'END_COMMENT'
i = 1
while [[ $i -le 10 ]];do
	echo "$i"
	(( i += 1 ))
done
END_COMMENT


for i in {1..5}
do
	echo $i
done
