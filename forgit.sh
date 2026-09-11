
#!/bin/bash

n=10
echo "Enter num:"
read num

if [ "$num" -gt "$n" ]
then
    echo "Entered number is bigger"
else
    echo "Entered number is smaller"
fi

