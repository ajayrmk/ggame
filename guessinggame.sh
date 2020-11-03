# File: guessinggame.sh

# this program allows the user to guess the number of files in the current directory until the correct answer is given

# define function
function game {

# loop while user gives incorrect answer
	while true

		do
			# prompt user for number of files
			echo "Enter the number of files(whole numbers only):"

			# accepting response from user
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
}

# call function
game
