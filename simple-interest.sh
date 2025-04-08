#!/bin/bash

# Simple Interest Calculator

echo "Enter the Principal amount:"
read principal

echo "Enter the Rate of Interest:"
read rate

echo "Enter the Time (in years):"
read time

# Simple Interest formula: (P * R * T) / 100
si=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "Simple Interest = ₹$si"
