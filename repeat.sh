#!/bin/bash

for n in $(seq $1); do
  python generate.py -p "tifo by djurgarden at football game" -s 50 50 -os $n
done