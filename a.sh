#!/usr/bin/env bash

time=$(date +%H)
if [ $time -gt 5 ] && [ $time -lt 12 ]
then 
	echo "good morning "
elif [ $time -gt 12 ] && [ $time -lt 18 ]
then 
	echo "good evening "
elif [ $time -gt 18 ] && [ $time -lt 24 ]
then 
	echo "good night "
fi 

