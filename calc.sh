#!/bin/bash
clear
$choice
while [ "$choice" != "q" ];
do
 clear
echo "Simple Interactice Calculator"
echo " _____________________"
echo "|  _________________  |"
echo "| | JO           0. | |"
echo "| |_________________| |"
echo "|  ___ ___ ___   ___  |"
echo "| | 7 | 8 | 9 | | + | |"
echo "| |___|___|___| |___| |"
echo "| | 4 | 5 | 6 | | - | |"
echo "| |___|___|___| |___| |"
echo "| | 1 | 2 | 3 | | x | |"
echo "| |___|___|___| |___| |"
echo "| | . | 0 | = | | / | |"
echo "| |___|___|___| |___| |"
echo "|_____________________| \n"

echo " Press 1 for Addtion"
echo " Press 2 for Subraction"
echo " Press 3 for Multiplication"
echo " Press 4 for Division"
echo " Press q to quit"

echo -n " Please enter your choice :"
read choice
 
case $choice in
   "1")
    clear
	echo "Addition"
	echo "Enter Num 1 : "
	read num1
	echo "Enter Num 2 : "
	read num2
	echo "The sum is `expr $num1 + $num2`"
	echo "Press any key to go back to main menu or q to quit"
	read choice;;
   "2")
    clear
	echo "Enter Num 1 : "
	read num1
	echo "Enter Num 2 : "
	read num2
	echo "The difference is `expr $num1 - $num2`"
	echo "Press any key to go back to main menu or q to quit"
	read choice;;
	"3")
	clear
	echo "Enter Num 1 : "
	read num1
	echo "Enter Num 2 : "
	read num2
	echo "The product is `expr $num1 \* $num2`"
	echo "Press any key to go back to main menu or q to quit"
	read choice;;
	"4")
	clear
	echo "Enter Num 1 : "
	read num1
	echo "Enter Num 2 : "
	read num2
	echo "The quotient is `expr $num1 / $num2`"
	echo "The remainder is `expr $num1 % $num2`"
	echo "Press any key to go back to main menu or q to quit"
	read choice;;
   "q") 
   		break;;
esac
done
