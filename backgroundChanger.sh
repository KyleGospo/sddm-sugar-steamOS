#!/bin/bash

#Number of images in "Background" folder.
NPICTURES=3

#Indicate current directory. Basically the "./" for shell script. See https://stackoverflow.com/questions/9889938/shell-script-current-directory
DIR="$( cd "$( dirname "$0" )" && pwd )"

#Randomize what image to choose from "Background" folder.
#Make sure all your images in "Background" folder follow this format: Background-x.jpg, x being an int.
IMGNAME="Background-$(((RANDOM % $NPICTURES)+1)).jpg"

#Assign the chosen image to be displayed
cp $DIR/Background/$IMGNAME $DIR/Background.jpg


