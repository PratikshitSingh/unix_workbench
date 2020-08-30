#!/usr/bin/env bash
# File : guessinggame.sh

function checkanswer {
	if [[ $1 -lt $2 ]]
	then
	echo "echo Response is lower than the number of files."
	elif [[ $1 -gt $2 ]]
	then
	echo "echo Response is higher than the number of files."
	fi
}

while true
do
answer=$(ls | wc -l)
echo "Guess the number of directories!"
read response

if [[ $response -eq $answer ]]
then
echo "Congrats! Your answer is correct."
exit 0
else
$(checkanswer $response $answer)
fi
done