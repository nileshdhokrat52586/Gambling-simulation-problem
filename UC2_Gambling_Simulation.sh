#!/bin/bash -x
stakes=100
bet=1

if [[ $((RANDOM%2)) -eq 1 ]]
then
        stakes=$(($stakes+$bet))
else
        stakes=$(($stakes-$bet))
fi
