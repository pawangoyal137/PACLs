#!/bin/bash

go build -o bench-pir
./bench-pir
rm bench-pir

python3 ../paper_results/concat.py --dir . --out pir.json