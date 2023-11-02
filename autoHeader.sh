#!/bin/bash

# Encuentra archivos .c, .h, y Makefile y los pasa al script expect
find . \( -name "*.c" -o -name "*.h" -o -name "Makefile" \) | while read archivo; do
    ./vim_stdheader_expect.sh "$archivo"
done
