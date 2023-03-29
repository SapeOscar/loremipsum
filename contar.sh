#!/bin/bash

for texto in *.txt
do
    qlineas=$(wc -l < "$texto")
    echo "$texto tiene $qlineas líneas."
done
