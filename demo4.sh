#!/bin/bash
echo "Enter value between 1 and 5: "
read VALUE

if [ "$VALUE" -eq 1 ] || [ "$VALUE" -eq "3" ] || [ "$VALUE" -eq "5" ]; then
	echo "You entered a ODD value of $VALUE"
else
	echo "You entered a value of even  $VALUE"
fi
	
