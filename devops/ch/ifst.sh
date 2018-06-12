#!/bin/bash

echo "Please enter your age for the eligible for alcholic product"
read -p ' age ': user_var
echo "Enter your age : $user_var"
#a=21
if (($user_var >= 21))
then
       echo "Nice!! You are  eligable for alcholic  product"
else
        echo "Sorry!!! You are under age for alcholic products"
fi
