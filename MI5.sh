#!/bin/bash
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew install mpg123

echo "Dr. Mohmand"
sleep 1
echo "The planet is in danger"
sleep 2
echo "We need your help decrypting a set of audio files to stop China's nuclear launch sequence"
sleep 3
echo -e "Decrypting one file will make the next available for decryption"
sleep 3
loop=true
while [[ $loop == true ]]
	do
	echo "Do you accept this mission?"
	sleep 1
	echo "y\n"
	read answer
	if [[ $answer == "yes" || $answer == "y" ]]
		then
		loop=false
	fi
	sleep 2
	echo -e "\\nYou're our only hope"
	sleep 2
done

arr=(*)
for ((i=0; i<${#arr[@]}; i++)); do
	var=${arr[$i]}
	if [[ "$var" == "1.mp3" ]]
		then
		loopkey=true
		while [[ $loopkey == true ]]
			do
			echo -e "\\nHere is the first audio file. Press '<' to rewind and 'q' to end playback\\n"
			sleep 3
			mpg123 1.mp3
			echo -e "\\nWho is the scientist that designed this genomic algorithm?"
			read first last
			if [[ "$first" == "britney" || "$first" == "Britney" ]]
				then
				sleep 2
				echo -e "\\ncorrect"
				loopkey=false
				arr=("${arr[@]}" 10.mp3)
				mv 10 10.mp3
			else
				sleep 1
				echo "Try again"
			fi
		done
	
	elif [[ "$var" == "10.mp3" ]]
		then
		loopkey=true
		while [[ $loopkey == true ]]
			do
			echo -e "\\nHere is the next audio file. Press '<' to rewind and 'q' to end playback"
			sleep 3
			mpg123 10.mp3
			echo -e "\\nWhat, by your estimation, is this song about?"
			read name
			if [[ "$name" == "jamming" || "$name" == "Jamming" || "$name" == "jammin" || "$name" == "Jammin"]]
				then
				sleep 2
				echo -e "\\ncorrect"
				loopkey=false
				arr=("${arr[@]}" 2.mp3)
				mv 2 2.mp3
			else
				sleep 1
				echo "Try again"
			fi
		done
	
	elif [[ "$var" == "2.mp3" ]]
		then
		loopkey=true
		while [[ $loopkey == true ]]
			do
			echo -e "\\nHere is the next audio file. Press '<' to rewind and 'q' to end playback"
			sleep 3
			mpg123 2.mp3
			echo -e "\\nIs this the greatest song of our time?"
			read name
			sleep 1
			echo -e "\\nHonestly Im just going to assume you said yes here."
			sleep 4
			loopkey=false
			arr=("${arr[@]}" 3.mp3)
			mv 3 3.mp3
		done

	elif [[ "$var" == "3.mp3" ]]
		then
		loopkey=true
		while [[ $loopkey == true ]]
			do
			echo -e "\\nHere is the next audio file. Press '<' to rewind and 'q' to end playback"
			sleep 3
			mpg123 3.mp3
			echo -e "\\nPress h for a hint"
			echo -e "\\nWhat show is this from?"
			read G O T
			if [[ "$G" == "h" ]]
				then
				echo -e "\\nWinter is Coming"
			elif [[ "$G" == "game" || "$G" == "Game" ]]
				then
				sleep 2
				echo -e "\\ncorrect"
				loopkey=false
				arr=("${arr[@]}" 4.mp3)
				mv 4 4.mp3
			else
				sleep 1
				echo "Try again"
			fi
		done

	elif [[ "$var" == "4.mp3" ]]
		then
		loopkey=true
		hintKey=false
		while [[ $loopkey == true ]]
			do
			echo -e "\\nHere is the next audio file. Press '<' to rewind and 'q' to end playback"
			sleep 3
			mpg123 4.mp3
			echo -e "\\nThe realest saber battle had to be Obi-Wan vs ..."
			read first last
			if [[ "$first" == "darth" || "$first" == "Darth" || "$last" == "maul" || "$last" == "Maul" ]]
				then
				sleep 2
				echo -e "\\ncorrect"
				loopkey=false
				arr=("${arr[@]}" 5.mp3)
				mv 5 5.mp3
			else
				sleep 1
				echo "Try again"
			fi
		done

	elif [[ "$var" == "5.mp3" ]]
		then
		loopkey=true
		while [[ $loopkey == true ]]
			do
			echo -e "\\nHere is the next audio file. Press '<' to rewind and 'q' to end playback"
			sleep 3
			mpg123 5.mp3
			echo -e "\\nWhich orchestra composed this 20th century classic?"
			read first last
			if [[ "$first" == "crazy" || "$first" == "Crazy" ]]
				then
				sleep 2
				echo -e "\\ncorrect"
				loopkey=false
				arr=("${arr[@]}" 6.mp3)
				mv 6 6.mp3
			else
				sleep 1
				echo "Try again"
			fi
		done

	elif [[ "$var" == "6.mp3" ]]
		then
		loopkey=true
		while [[ $loopkey == true ]]
			do
			echo -e "\\nHere is the next audio file. Press '<' to rewind and 'q' to end playback"
			sleep 3
			mpg123 6.mp3
			echo -e "\\nThe most famous of the 5?"
			read first last
			if [[ "$first" == "michael" || "$first" == "Michael" ]]
				then
				sleep 2
				echo -e "\\ncorrect"
				loopkey=false
				arr=("${arr[@]}" 7.mp3)
				mv 7 7.mp3
			else
				sleep 1
				echo "Try again"
			fi
		done

	elif [[ "$var" == "7.mp3" ]]
		then
		loopkey=true
		while [[ $loopkey == true ]]
			do
			echo -e "\\nHere is the next audio file. Press '<' to rewind and 'q' to end playback"
			sleep 3
			mpg123 7.mp3
			echo -e "\\nThe original theme to which, mediocre-at-best trilogy?"
			read L o t R
			if [[ "$L" == "lord" || "$L" == "Lord" ]]
				then
				sleep 2
				echo -e "\\ncorrect"
				loopkey=false
				arr=("${arr[@]}" 9.mp3)
				mv 9 9.mp3
			else
				sleep 1
				echo "Try again"
			fi
		done


	elif [[ "$var" == "9.mp3" ]]
		then
		loopkey=true
		while [[ $loopkey == true ]]
			do
			echo -e "\\nHere is the next audio file. Press '<' to rewind and 'q' to end playback"
			sleep 3
			mpg123 9.mp3
			echo -e "\\nThe best battle scene of all time?"
			read first last
			if [[ "$first" == "helm" || "$first" == "Helm" || "$first" == "helm's" || "$first" == "Helm's" ]]
				then
				sleep 2
				echo -e "\\ncorrect"
				loopkey=false
			else
				sleep 1
				echo "Try again"
			fi
		done
	fi

done

echo -e "\\nOh my god"
sleep 2
echo "You've done it"
sleep 2
echo "You saved the day Dr. Mohmand"
sleep 2
echo "The world will not forget this day"
sleep 2
echo "We are in your debt"
sleep 2
echo "God bless"
sleep 2

#mv 2.mp3 2
#mv 3.mp3 3
#mv 4.mp3 4
#mv 5.mp3 5
#mv 6.mp3 6
#mv 7.mp3 7
#mv 9.mp3 9
#mv 10.mp3 10