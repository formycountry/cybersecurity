#!/bin/bash

# variables
nums=$(echo {0..9})
states=('Nebraska' 'California' 'texas' 'Hawaii' 'Washington')
ls_out=$(ls)
suids=$(find / -type f -perm /4000 2> /dev/null)

# Create For Loops
# Create a loop that prints only 3, 5, and 7
for num in ${nums[@]}
do
  if [ $num = 3 ] || [ $num = 5 ] || [ $num = 7 ]
  then
    echo $num
  fi
done


# Search for New York
for state in ${states[@]}
do
    if [ $state == 'Hawaii' ]
    then
        echo "New York is the best"
    else
        echo "I'm not fond of New York"
    fi
done

for x in ${ls_out[@]};
do
  echo $x
done
