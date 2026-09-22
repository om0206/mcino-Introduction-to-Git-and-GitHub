#!/bin/bash

echo "Simple Interest Calculator"

read -p "Enter principal amount: " p
read -p "Enter annual rate of interest (%): " r
read -p "Enter time period (years): " t

si=$(awk "BEGIN {printf \"%.2f\", ($p * $r * $t) / 100}")

echo "Simple Interest: $si"
