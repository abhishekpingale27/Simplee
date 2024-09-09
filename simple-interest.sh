#!/bin/bash
# This script calculates simple interest

# Read principal, rate of interest, and time
echo "Enter the principal amount:"
read principal
echo "Enter the rate of interest:"
read rate
echo "Enter the time (in years):"
read time

# Calculate simple interest
simple_interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

# Display the result
echo "The simple interest is: $simple_interest"
