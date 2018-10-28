#!/bin/bash
#youtube_array.sh
#iterates over array which contains youtube videos to download
#requires bash and youtube-dl
#cd /Users/alan/Documents/Youtube
#pwd
#youtube array; put videos here
declare -a videoArray=(
	""
	""
	""
	""
	""
)
## now loop through the above array
for i in "${videoArray[@]}"
do
   #youtube-dl "$i" #video and audio version
   youtube-dl -f 140 "$i" #audio-only version
done
