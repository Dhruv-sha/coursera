#!/bin/bash
# Script to calculate simple interest

read -p "Enter principal amount: " P
read -p "Enter rate of interest: " R
read -p "Enter time in years: " T

SI=$((P * R * T / 100))

echo "Simple Interest = $SI"
