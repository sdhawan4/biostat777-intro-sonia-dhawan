#!/bin/bash

# Part 2

# Number 1

curl https://raw.githubusercontent.com/stephaniehicks/jhustatprogramming2025/refs/heads/main/projects/01-project/students.csv --output students.csv

# Number 2

cat students.csv

# Number 3

head -n 5 students.csv

# Number 4

tail -n 3 students.csv

# Number 5

wc -l students.csv

# Number 6

grep -n "Math" students.csv

# Number 7

grep -n ",F," students.csv

# Number 8

head -1 students.csv && tail -n +2 students.csv | sort -t',' -k3

# Number 9 

tail -n +2 students.csv | cut -d',' -f6 | sort | uniq