#!/bin/bash


#variables
declare -A coin

head=0;
tail=0;
i=1;


while (( tail<44 && head<44))
do
	flip=$((RANDOM%2));
	coin[$i]=$flip;
		((i++));
	case $flip in
		1)
			((head++))
		;;
		*)
			((tail++))
		;;
	esac

done
		

echo "Singlet combination ${coin[@]}";	

percentage_head=$(($head/21));

echo "percentage of singlet  combo is $percentage_head";

percentage_tail=$(($tail/21));

echo "percentage of singlet  combo is $percentage_tail";