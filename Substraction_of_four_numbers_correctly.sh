#!/bin/bash

#calculate these numbers for the resuly
RESULT=$(./Substraction_of_four_numbers.sh 100 50 10 10)

echo "result can be calculated: $Result"

#statements
if [[ $RESULT -eq 30 ]]; then
   echo "Sucess"
else
   echo "fail"
fi
