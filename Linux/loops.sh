#!/bin/bash

# for <items> in <list>;
# do
#   <run_this_command>
#   <run_this_command>
# done


# list variables
mouth=(
    'january'
    'febuary'
    'march'
    'april'
    'may'
    'june'
    'july'
    'august'
    'september'
    'october'
    'november'
    'december'
)
day('mon' 'tues' 'wed' 'thur' 'fri' 'sat' 'sun')

# create for loops

# print out months

for month in ${month[@]};
do
    echo $month
done

# print out days of the week
for day in ${day[@]};
do
    if [ $day = 'sun' ] || [$day = 'sat' ]
    then
        echo "It is $day. Take it easy."
    else
        echo "Its $day. Get to Work"
    fi
done

# run a command on each file
for file in $(ls);
do
    ls -lah $file
done

# run an operation om each number
for num in {0..5};
do
    if [ $num =1 ] || [ $num = 4 ]
    echo $num
done
