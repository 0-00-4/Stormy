#!/bin/bash
echo "Jabber installer Starting"
echo "----------------------------------"

c=1
while [ $c -le 10 ]
do
	echo "Installing jabber step " $c
	(( c++ ))
	sleep 1 #
done
echo "=================================="
echo "Jabber installer finish!"