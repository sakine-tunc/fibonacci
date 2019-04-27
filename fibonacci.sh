#!/usr/bin/env bash

fibbonaci() {
        if [ "$1" -le "1" ]; then
                echo $1;
        else
                echo $(($(fibbonaci $(($1-1))) + $(fibbonaci $(($1-2))) ))
        fi
}

if [ $# -ne "1" ] || [ "$1" -lt "0" ]; then
    echo "usage: fibonacci.sh num"
    echo
    echo "  num: non-negative number"

    exit 1
fi

echo $(fibbonaci $1)
