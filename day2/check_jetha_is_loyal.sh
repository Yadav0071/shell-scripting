#!/bin/bash

<< comment
this is for the checking if else condtion

comment

# this is function definition

function is_loyal() {

read -p "$1 ne mud ke dekha: " bandi
read -p "$1 ka pyaar % " pyaar


if [[ $bandi == "daya" ]];
then 
	echo "$1 is loyal"
elif [[ $pyaar -ge 100 ]];
then
	echo "$1 is loyal"

else
	echo "$1 is not loyal"
fi
}

# this function calling 

is_loyal "raman"



