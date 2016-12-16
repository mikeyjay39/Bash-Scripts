#!/bin/bash

count=1

while [ $count -lt $3 ]
do
    if [  $(( $count % $1 )) -eq 0 -a $(( $count % $2 )) -eq 0 ]
    then
        echo $count
    fi
    count=$(( $count + 1 ))
done
