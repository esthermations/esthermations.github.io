#!/usr/bin/env sh

num_heroes=$( cat heroes.txt | wc -l )

cat heroes.txt | head -n "$(( RANDOM % num_heroes ))" | tail -n1


