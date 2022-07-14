#!/bin/bash
read -p "enter filename " filename
echo " "
cat task.txt
echo " " 
awk '{$1="****";$2="****";$3="****";print}' task.txt
echo " "
echo " "

awk '{print $1, $3, $2, $4}' task.txt
echo " "
 
