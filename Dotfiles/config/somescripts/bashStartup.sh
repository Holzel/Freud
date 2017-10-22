#!/bin/bash

#Print welcome

echo Hallo! Bitte schreiben Sie welche Programm, Sie mögen starten!


#varchromeundchat=ChromeUndChat
#varchrome=Chrome
#varchat=Chat
#varkonsole=Konsole


#echo options
echo 1: Chrome und Chat
echo 2: Chrome
echo 3: Chat
echo 4: Konsole


#user input
read varprogramm


#Figure out which programm ist picked und launch
case $varprogramm in
	"0")
		echo Sie haben nichts gewählt.
		;;
	"1")
		echo Sie haben Chrome und Chat gewählt.
		;;
	"2")
		echo Sie haben Chrome gewählt.
		;;
	"3")
		echo Sie haben Chat gewählt.
		;;
	"4")
		echo Sie haben Konsole gewählt.
		;;
esac


