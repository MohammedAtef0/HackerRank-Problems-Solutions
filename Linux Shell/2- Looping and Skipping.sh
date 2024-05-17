#!/bin/bash

# Using a for loop to display numbers from 1 to 99
for ((num=1; num<=99; num++)); do
    # Check if the number is odd using the modulo operator (%)
    if ((num % 2 == 1)); then
        echo $num
    fi
done
