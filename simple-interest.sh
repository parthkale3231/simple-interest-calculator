#!/bin/bash

echo "Simple Interest Calculator"

# Input
echo "Enter Principal amount:"
read p

echo "Enter Rate of Interest:"
read r

echo "Enter Time (in years):"
read t

# Calculation
si=$(echo "scale=2; ($p * $r * $t) / 100" | bc)

# Output
echo "Simple Interest is: $si"
