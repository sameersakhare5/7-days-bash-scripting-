 #this file conatins the soloution of bash  scripting tasks
# task  1: The echo command is used to display messages on the terminal. Your task is to create a bash script that uses echo to print a message of your choice.
#task 2: Variables in bash are used to store data and can be referenced by their name. Your task is to create a bash script that declares variables and assigns values to them.
# task 4:Now that you have declared variables, let's use them to perform a simple task. Create a bash script that takes two variables (numbers) as input and prints their sum using tho
#!/bin/bash
echo "from here scripting journey starts"

# code to declare variable and assign them value
Name_variable="Sameer"
Age_variable=23
domain="Devop/clod"

# bash script that takes two variables (numbers) as input and prints their sum using those variables.
echo "Enter number 1:"
# read is for taking input from the user
read number1

echo "Enter number 2:"
read number2

sum=$((number1 + number2))

echo "The sum of $number1 and $number2 is: $sum"






