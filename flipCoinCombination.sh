#!/bin/bash


flipCoin=$(( RANDOM%2 ));


if [[ $flipCoin -eq 0 ]]
then
	

		echo "Head out !";
else
		echo "Tail out !";

fi