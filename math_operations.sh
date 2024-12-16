#!/bin/bash

# Function to add two numbers
add_numbers() {
    local num1=$1
    local num2=$2
    echo $((num1 + num2))
}

# Function to subtract two numbers
subtract_numbers() {
    local num1=$1
    local num2=$2
    echo $((num1 - num2))
}