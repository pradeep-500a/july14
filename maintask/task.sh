#!/bin/bash
read -p "enter filename " filename
echo " "
cat task.txt
echo " " 
awk '{$1="****";$2="****";$3="****";print}' task.txt
echo " "
echo " "

awk '{print $4, $3, $2, $1}' task.txt
echo " "
 
