
#!/bin/bash

# Script to calculate Simple Interest

echo "Enter Principal amount:"
read principal

echo "Enter Rate of Interest (per annum):"
read rate

echo "Enter Time (in years):"
read time

# Calculate Simple Interest
simple_interest=$(echo "$principal * $rate * $time / 100" | bc)

echo "Simple Interest is: $simple_interest"
