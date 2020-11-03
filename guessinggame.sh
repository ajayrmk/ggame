number=$(ls -l | wc -l)
while true
do
	echo "Enter the number of files(whole numbers only):"
	read response
	if [[ $response -lt $number ]]
	then
		echo "Wrong!! Entry too low, try again."
	elif [[ $response -gt $number ]]
	then
		echo "Wrong!! Entry too high, try again."
	elif [[ $response -eq $number ]]
	then
		echo "Congrtulations!! Right entry."
		break
	fi
done
