:init
@echo off
title Project Map War
color 21
goto mainmenu

:gameversion
echo THE CURRENT GAME VERSION IS 0.0.2
pause
cls
goto debug

:mainmenu
cls
echo Start Game(1)
echo Options(2)
echo Tutorial(3)
echo Exit Game(4)
set/p "cho=>"
if %cho%==1 goto startgame
if %cho%==2 goto options
if %cho%==3 goto starttutorial
if %cho%==4 goto exit
if %cho%==debug goto debug
cls
goto mainmenu

:exit
echo DON"T LEAVE ME!
echo WHYYYYYYYYYYYYYYYYYYY!
echo NOOOOOOOOOOOOOOOOOOOOOO!
echo YOU'RE KILLING MEEEEEEEEEE!

exit

:debug
cls
echo DEBUG CONSOLE:
set/p "cho=>"

if %cho%==exit goto exit
if %cho%==debug goto debug
if %cho%==init goto init
if %cho%==gameversion goto gameversion
if %cho%==mainmenu goto mainmenu
if %cho%==options goto options
if %cho%==starttutorial goto starttutorial
if %cho%==declarewar goto declarewar
if %cho%==choice1 goto choice1
if %cho%==choice2 goto choice2
if %cho%==wintutorialwar goto wintutorialwar
if %cho%==endtutorial goto endtutorial
if %cho%==startgame goto startgame
if %cho%==newgame goto newgame
if %cho%==loadgame goto loadgame
if %cho%==countrya goto countrya
if %cho%==yes goto yes
if %cho%==meetup goto meetup
if %cho%==invadedownsouth goto invadedownsouth
if %cho%==invaderight goto invaderight
if %cho%==invadeelsewhere goto invadeelsewhere
if %cho%==meettogether goto meettogether
if %cho%==finishofftherightside goto finishofftherightside
if %cho%==godownsouth goto godownsouth
if %cho%==continuetosplitup goto continuetosplitup
if %cho%==no goto no
if %cho%==countryc goto countryc
if %cho%==countryz goto countryz
if %cho%==mwargithubpage goto mwargithubpage
goto debug

:mwargithubpage
start chrome.exe https://github.com/MagicJester2764/Project-Map-War
goto debug

:options
echo nothing to see here
pause
goto mainmenu

:starttutorial
cls
echo Map of The Current World:
echo.
echo.
echo JJJJIIIIHHHGGGGGGF
echo  DDDDDMMMMMMMEEEE
echo   AAAAAAAAAKKKKK
echo    AAALLLLLLLLL
echo     AAAAABBBBB
echo.
echo    CCCCCCZZZYYYXWWVVVVVVVVVVOOOOOOOOONNNNNNNN
echo     CCCCCTTTTTTTTTUUUUUUUUUUOOOOOOOOOOOOOOOOO
echo   CCCCCCCSSSSSSSSSSRRRRRQQQQPPPPPPPPPPPPPPPPP
echo CCCCCCCCCSSSSSSSRRRRRRRQQQQQPPPPPPPPPPPPPPPPP
pause
echo There are alignments for the different countries.
pause
cls
echo The alignments are Peaceful, Aggressive, and Neutral.
pause
cls
echo Peaceful countries can only declare war on Aggressive countries that have caused chaos, Aggressive countries can declare
echo war on anyone at anytime, and Neutral countries can't delcare war at all but they can fight back.
pause
cls
echo Now it's time for you to play!
echo For this tutorial, you will be playing as Country Q, which is an Aggressive country.
pause
cls
echo You are going to be declaring war on Country R, which is a Neutral country.
pause
cls
echo Delcare war on Country R(1)
set/p "cho=>"
if %cho%==1 goto declarewar
if %cho%==debug goto debug
goto starttutorial

:declarewar
color 24
echo You declared war on Country R!
pause
echo Invade the upper part of Country R(1) or the lower part(2)
echo part.
set/p "cho=>"
if %cho%==1 goto choice1
if %cho%==2 goto choice2
if %cho%==debug goto debug
goto declarewar

:choice1
cls
echo Map of The Current World:
echo.
echo.
echo JJJJIIIIHHHGGGGGGF
echo  DDDDDMMMMMMMEEEE
echo   AAAAAAAAAKKKKK
echo    AAALLLLLLLLL
echo     AAAAABBBBB
echo.
echo    CCCCCCZZZYYYXWWVVVVVVVVVVOOOOOOOOONNNNNNNN
echo     CCCCCTTTTTTTTTUUUUUUUUUUOOOOOOOOOOOOOOOOO
echo   CCCCCCCSSSSSSSSSSRQQQQQQQQPPPPPPPPPPPPPPPPP
echo CCCCCCCCCSSSSSSSRRRRRRRQQQQQPPPPPPPPPPPPPPPPP
pause
goto wintutorialwar

:choice2
cls
echo Map of The Current World:
echo.
echo.
echo JJJJIIIIHHHGGGGGGF
echo  DDDDDMMMMMMMEEEE
echo   AAAAAAAAAKKKKK
echo    AAALLLLLLLLL
echo     AAAAABBBBB
echo.
echo    CCCCCCZZZYYYXWWVVVVVVVVVVOOOOOOOOONNNNNNNN
echo     CCCCCTTTTTTTTTUUUUUUUUUUOOOOOOOOOOOOOOOOO
echo   CCCCCCCSSSSSSSSSSRRRRRQQQQPPPPPPPPPPPPPPPPP
echo CCCCCCCCCSSSSSSSRRRQQQQQQQQQPPPPPPPPPPPPPPPPP
pause
goto wintutorialwar
:wintutorialwar
echo Press 1 to finish them!
set/p "cho=>"
if %cho%==1 goto endtutorial
if %cho%==debug goto debug
goto wintutorialwar

:endtutorial
cls
echo Map of The Current World:
echo.
echo.
echo JJJJIIIIHHHGGGGGGF
echo  DDDDDMMMMMMMEEEE
echo   AAAAAAAAAKKKKK
echo    AAALLLLLLLLL
echo     AAAAABBBBB
echo.
echo    CCCCCCZZZYYYXWWVVVVVVVVVVOOOOOOOOONNNNNNNN
echo     CCCCCTTTTTTTTTUUUUUUUUUUOOOOOOOOOOOOOOOOO
echo   CCCCCCCSSSSSSSSSSQQQQQQQQQPPPPPPPPPPPPPPPPP
echo CCCCCCCCCSSSSSSSQQQQQQQQQQQQPPPPPPPPPPPPPPPPP
pause
echo You won the war!
color 21
pause
cls
echo Congratulations! You beat the tutorial!
pause
cls
goto mainmenu

:startgame
cls
echo New Game(1)
echo Load Game(2)

set/p "cho=>"
if %cho%==1 goto newgame
if %cho%==2 goto loadgame
if %cho%==debug goto debug
goto startgame

:newgame
color 21
cls
echo Map of The Current World:
echo.
echo.
echo JJJJIIIIHHHGGGGGGF
echo  DDDDDMMMMMMMEEEE
echo   AAAAAAAAAKKKKK
echo    AAALLLLLLLLL
echo     AAAAABBBBB
echo.
echo    CCCCCCZZZYYYXWWVVVVVVVVVVOOOOOOOOONNNNNNNN
echo     CCCCCTTTTTTTTTUUUUUUUUUUOOOOOOOOOOOOOOOOO
echo   CCCCCCCSSSSSSSSSSQQQQQQQQQPPPPPPPPPPPPPPPPP
echo CCCCCCCCCSSSSSSSQQQQQQQQQQQQPPPPPPPPPPPPPPPPP
pause
echo Currently, you can only play as Country, A, Z, and C.
echo Country A is Peaceful, Country Z is Neutral, and Country C is Aggressive.
echo.
echo Country A(1)
echo Country Z(2)
echo Country C(3)
set/p "cho=>"
if %cho%==1 goto countrya
if %cho%==2 goto countryz
if %cho%==3 goto countryc
if %cho%==debug goto debug
goto newgame

:loadgame
echo nothing to see here
pause
goto startgame

:countrya
cls
echo Map of The Current World:
echo.
echo.
echo JJJJIIIIHHHGGGGGGF
echo  DDDDDMMMMMMMEEEE
echo   AAAAAAAAAKKKKK
echo    AAALLLLLLLLL
echo     AAAAABBBBB
echo.
echo    CCCCCCZZZYYYXWWVVVVVVVVVVOOOOOOOOONNNNNNNN
echo     CCCCCTTTTTTTTTUUUUUUUUUUOOOOOOOOOOOOOOOOO
echo   CCCCCCCSSSSSSSSSSQQQQQQQQQPPPPPPPPPPPPPPPPP
echo CCCCCCCCCSSSSSSSQQQQQQQQQQQQPPPPPPPPPPPPPPPPP
pause
echo Country C has declared war on Country Z!
color 24
echo Would you like to intervene(1) or no(2)?
set/p "cho=>"
if %cho%==1 goto yes
if %cho%==2 goto no
if %cho%==debug goto debug
goto countrya

	:yes
	cls
	echo Press any key to naval invade Country C
	set/p "yeet=>"
	cls
	echo Map of The Current World:
	echo.
	echo.
	echo JJJJIIIIHHHGGGGGGF
	echo  DDDDDMMMMMMMEEEE
	echo   AAAAAAAAAKKKKK
	echo    AAALLLLLLLLL
	echo     AAAAABBBBB
	echo.
	echo    ACCACCCZZYYYXWWVVVVVVVVVVOOOOOOOOONNNNNNNN
	echo     CCCCCTTTTTTTTTUUUUUUUUUUOOOOOOOOOOOOOOOOO
	echo   CCCCCCCSSSSSSSSSSQQQQQQQQQPPPPPPPPPPPPPPPPP
	echo CCCCCCCCCSSSSSSSQQQQQQQQQQQQPPPPPPPPPPPPPPPPP
	pause
	echo Meet up(1) or Invade elsewhere(2)
	set/p "cho=>"
	if %cho%==1 goto meetup
	if %cho%==2 goto invadeelsewhere
	if %cho%==debug goto debug
	goto yes
	
		:meetup
		cls
		echo Map of The Current World:
		echo.
		echo.
		echo JJJJIIIIHHHGGGGGGF
		echo  DDDDDMMMMMMMEEEE
		echo   AAAAAAAAAKKKKK
		echo    AAALLLLLLLLL
		echo     AAAAABBBBB
		echo.
		echo    AAAACCCCZYYYXWWVVVVVVVVVVOOOOOOOOONNNNNNNN
		echo     CCCCCTTTTTTTTTUUUUUUUUUUOOOOOOOOOOOOOOOOO
		echo   CCCCCCCSSSSSSSSSSQQQQQQQQQPPPPPPPPPPPPPPPPP
		echo CCCCCCCCCSSSSSSSQQQQQQQQQQQQPPPPPPPPPPPPPPPPP
		pause
		echo Invade down south(1) or invade right(2)
		set/p "cho=>"
		if %cho%==1 goto invadedownsouth
		if %cho%==2 goto invaderight
		if %cho%==debug goto debug
		goto meetup
		
			:invadedownsouth
			cls
			echo Map of The Current World:
			echo.
			echo.
			echo JJJJIIIIHHHGGGGGGF
			echo  DDDDDMMMMMMMEEEE
			echo   AAAAAAAAAKKKKK
			echo    AAALLLLLLLLL
			echo     AAAAABBBBB
			echo.
			echo    AACCCCCCZYYYXWWVVVVVVVVVVOOOOOOOOONNNNNNNN
			echo     AAACCTTTTTTTTTUUUUUUUUUUOOOOOOOOOOOOOOOOO
			echo   CCCCCCCSSSSSSSSSSQQQQQQQQQPPPPPPPPPPPPPPPPP
			echo CCCCCCCCCSSSSSSSQQQQQQQQQQQQPPPPPPPPPPPPPPPPP
			pause
			cls
			echo Map of The Current World:
			echo.
			echo.
			echo JJJJIIIIHHHGGGGGGF
			echo  DDDDDMMMMMMMEEEE
			echo   AAAAAAAAAKKKKK
			echo    AAALLLLLLLLL
			echo     AAAAABBBBB
			echo.
			echo    CCCCCCCCZYYYXWWVVVVVVVVVVOOOOOOOOONNNNNNNN
			echo     CCCCCTTTTTTTTTUUUUUUUUUUOOOOOOOOOOOOOOOOO
			echo   CCCCCCCSSSSSSSSSSQQQQQQQQQPPPPPPPPPPPPPPPPP
			echo CCCCCCCCCSSSSSSSQQQQQQQQQQQQPPPPPPPPPPPPPPPPP
			pause
			echo YOU LOST!
			echo Start a new game(1) or quit(2)
			set/p "cho=>"
			if %cho%==1 goto newgame
			if %cho%==2 goto exit
			if %cho%==debug goto debug
			goto invadedownsouth
			
			:invaderight
			cls
			echo Map of The Current World:
			echo.
			echo.
			echo JJJJIIIIHHHGGGGGGF
			echo  DDDDDMMMMMMMEEEE
			echo   AAAAAAAAAKKKKK
			echo    AAALLLLLLLLL
			echo     AAAAABBBBB
			echo.
			echo    CCCCCCACZYYYXWWVVVVVVVVVVOOOOOOOOONNNNNNNN
			echo     CCCCCTTTTTTTTTUUUUUUUUUUOOOOOOOOOOOOOOOOO
			echo   CCCCCCCSSSSSSSSSSQQQQQQQQQPPPPPPPPPPPPPPPPP
			echo CCCCCCCCCSSSSSSSQQQQQQQQQQQQPPPPPPPPPPPPPPPPP
			pause
			cls
			echo Map of The Current World:
			echo.
			echo.
			echo JJJJIIIIHHHGGGGGGF
			echo  DDDDDMMMMMMMEEEE
			echo   AAAAAAAAAKKKKK
			echo    AAALLLLLLLLL
			echo     AAAAABBBBB
			echo.
			echo    CCCCCCCCZYYYXWWVVVVVVVVVVOOOOOOOOONNNNNNNN
			echo     CCCCCTTTTTTTTTUUUUUUUUUUOOOOOOOOOOOOOOOOO
			echo   CCCCCCCSSSSSSSSSSQQQQQQQQQPPPPPPPPPPPPPPPPP
			echo CCCCCCCCCSSSSSSSQQQQQQQQQQQQPPPPPPPPPPPPPPPPP
			pause
			echo YOU LOST!
			echo Start a new game(1) or quit(2)
			set/p "cho=>"
			if %cho%==1 goto newgame
			if %cho%==2 goto exit
			if %cho%==debug goto debug
			goto invaderight
		
		:invadeelsewhere
		cls
		echo Map of The Current World:
		echo.
		echo.
		echo JJJJIIIIHHHGGGGGGF
		echo  DDDDDMMMMMMMEEEE
		echo   AAAAAAAAAKKKKK
		echo    AAALLLLLLLLL
		echo     AAAAABBBBB
		echo.
		echo    ACCACCCCZYYYXWWVVVVVVVVVVOOOOOOOOONNNNNNNN
		echo     ACAAATTTTTTTTTUUUUUUUUUUOOOOOOOOOOOOOOOOO
		echo   AAACCCCSSSSSSSSSSQQQQQQQQQPPPPPPPPPPPPPPPPP
		echo CCCCCCCCCSSSSSSSQQQQQQQQQQQQPPPPPPPPPPPPPPPPP
		pause
		echo Meet together(1) or continue to split up(2)
		set/p "cho=>"
		if %cho%==1 goto meettogether
		if %cho%==2 goto continuetosplitup
		if %cho%==debug goto debug
		goto invadeelsewhere
		
			:meettogether
			cls
			echo Map of The Current World:
			echo.
			echo.
			echo JJJJIIIIHHHGGGGGGF
			echo  DDDDDMMMMMMMEEEE
			echo   AAAAAAAAAKKKKK
			echo    AAALLLLLLLLL
			echo     AAAAABBBBB
			echo.
			echo    AAAACCCCZYYYXWWVVVVVVVVVVOOOOOOOOONNNNNNNN
			echo     AAAAATTTTTTTTTUUUUUUUUUUOOOOOOOOOOOOOOOOO
			echo   AAAAACCSSSSSSSSSSQQQQQQQQQPPPPPPPPPPPPPPPPP
			echo CCCCCCCCCSSSSSSSQQQQQQQQQQQQPPPPPPPPPPPPPPPPP
			pause
			echo Finish off the right side(1) or go down south(2)
			set/p "cho=>"
			if %cho%==1 goto finishofftherightside
			if %cho%==2 goto godownsouth
			if %cho%==debug goto debug
			goto meettogether
			
				:finishofftherightside
				cls
				echo Map of The Current World:
				echo.
				echo.
				echo JJJJIIIIHHHGGGGGGF
				echo  DDDDDMMMMMMMEEEE
				echo   AAAAAAAAAKKKKK
				echo    AAALLLLLLLLL
				echo     AAAAABBBBB
				echo.
				echo    AAAAAAAAZYYYXWWVVVVVVVVVVOOOOOOOOONNNNNNNN
				echo     AAAAATTTTTTTTTUUUUUUUUUUOOOOOOOOOOOOOOOOO
				echo   AAAAAAASSSSSSSSSSQQQQQQQQQPPPPPPPPPPPPPPPPP
				echo CCCCCCCCCSSSSSSSQQQQQQQQQQQQPPPPPPPPPPPPPPPPP
				pause
				echo Press any key to finish off Country C
				pause
				cls
				echo Map of The Current World:
				echo.
				echo.
				echo JJJJIIIIHHHGGGGGGF
				echo  DDDDDMMMMMMMEEEE
				echo   AAAAAAAAAKKKKK
				echo    AAALLLLLLLLL
				echo     AAAAABBBBB
				echo.
				echo    AAAAAAAAZYYYXWWVVVVVVVVVVOOOOOOOOONNNNNNNN
				echo     AAAAATTTTTTTTTUUUUUUUUUUOOOOOOOOOOOOOOOOO
				echo   AAAAAAASSSSSSSSSSQQQQQQQQQPPPPPPPPPPPPPPPPP
				echo AAAAAAAAASSSSSSSQQQQQQQQQQQQPPPPPPPPPPPPPPPPP
				pause
				echo YOU WON!
				echo Start a new game(1) or exit(2)
				set/p "cho=>"
				if %cho%==1 goto newgame
				if %cho%==2 goto exit
				if %cho%==debug goto debug
				goto finishofftherightside				
			
				:godownsouth
				cls
				echo Map of The Current World:
				echo.
				echo.
				echo JJJJIIIIHHHGGGGGGF
				echo  DDDDDMMMMMMMEEEE
				echo   AAAAAAAAAKKKKK
				echo    AAALLLLLLLLL
				echo     AAAAABBBBB
				echo.
				echo    AACCCCCCZYYYXWWVVVVVVVVVVOOOOOOOOONNNNNNNN
				echo     AAACCTTTTTTTTTUUUUUUUUUUOOOOOOOOOOOOOOOOO
				echo   AAACCCCSSSSSSSSSSQQQQQQQQQPPPPPPPPPPPPPPPPP
				echo AAAAAAACCSSSSSSSQQQQQQQQQQQQPPPPPPPPPPPPPPPPP
				pause
				echo Press any key to push to the right
				cls
				echo Map of The Current World:
				echo.
				echo.
				echo JJJJIIIIHHHGGGGGGF
				echo  DDDDDMMMMMMMEEEE
				echo   AAAAAAAAAKKKKK
				echo    AAALLLLLLLLL
				echo     AAAAABBBBB
				echo.
				echo    AAAACCCCZYYYXWWVVVVVVVVVVOOOOOOOOONNNNNNNN
				echo     CCCCCTTTTTTTTTUUUUUUUUUUOOOOOOOOOOOOOOOOO
				echo   CCCCCCCSSSSSSSSSSQQQQQQQQQPPPPPPPPPPPPPPPPP
				echo ACCCCCCCCSSSSSSSQQQQQQQQQQQQPPPPPPPPPPPPPPPPP
				pause
				cls
				echo Map of The Current World:
				echo.
				echo.
				echo JJJJIIIIHHHGGGGGGF
				echo  DDDDDMMMMMMMEEEE
				echo   AAAAAAAAAKKKKK
				echo    AAALLLLLLLLL
				echo     AAAAABBBBB
				echo.
				echo    CCCCCCCCZYYYXWWVVVVVVVVVVOOOOOOOOONNNNNNNN
				echo     CCCCCTTTTTTTTTUUUUUUUUUUOOOOOOOOOOOOOOOOO
				echo   CCCCCCCSSSSSSSSSSQQQQQQQQQPPPPPPPPPPPPPPPPP
				echo CCCCCCCCCSSSSSSSQQQQQQQQQQQQPPPPPPPPPPPPPPPPP
				pause
				echo YOU LOST!
				echo Start a new game(1) or rage quit(2)
				set/p "cho=>"
				if %cho%==1 goto newgame
				if %cho%==2 goto exit
				if %cho%==debug goto debug
				goto godownsouth	
			
			:continuetosplitup
			cls
			echo Map of The Current World:
			echo.
			echo.
			echo JJJJIIIIHHHGGGGGGF
			echo  DDDDDMMMMMMMEEEE
			echo   AAAAAAAAAKKKKK
			echo    AAALLLLLLLLL
			echo     AAAAABBBBB
			echo.
			echo    CCCCCCCCZYYYXWWVVVVVVVVVVOOOOOOOOONNNNNNNN
			echo     CCAAATTTTTTTTTUUUUUUUUUUOOOOOOOOOOOOOOOOO
			echo   CCCCCCASSSSSSSSSSQQQQQQQQQPPPPPPPPPPPPPPPPP
			echo AACCCCCCASSSSSSSQQQQQQQQQQQQPPPPPPPPPPPPPPPPP
			pause
			cls
			echo Map of The Current World:
			echo.
			echo.
			echo JJJJIIIIHHHGGGGGGF
			echo  DDDDDMMMMMMMEEEE
			echo   AAAAAAAAAKKKKK
			echo    AAALLLLLLLLL
			echo     AAAAABBBBB
			echo.
			echo    CCCCCCCCZYYYXWWVVVVVVVVVVOOOOOOOOONNNNNNNN
			echo     CCCCCTTTTTTTTTUUUUUUUUUUOOOOOOOOOOOOOOOOO
			echo   CCCCCCCSSSSSSSSSSQQQQQQQQQPPPPPPPPPPPPPPPPP
			echo CCCCCCCCCSSSSSSSQQQQQQQQQQQQPPPPPPPPPPPPPPPPP
			pause
			echo YOU LOST!
			echo Start a new game(1) or quit(2)
			set/p "cho=>"
			if %cho%==1 goto newgame
			if %cho%==2 goto exit
			if %cho%==debug goto debug
			goto continuetosplitup
		
	:no
	echo We shall see how this war turns out.
	pause
	cls
	echo Map of The Current World:
	echo.
	echo.
	echo JJJJIIIIHHHGGGGGGF
	echo  DDDDDMMMMMMMEEEE
	echo   AAAAAAAAAKKKKK
	echo    AAALLLLLLLLL
	echo     AAAAABBBBB
	echo.
	echo    CCCCCCCCZYYYXWWVVVVVVVVVVOOOOOOOOONNNNNNNN
	echo     CCCCCTTTTTTTTTUUUUUUUUUUOOOOOOOOOOOOOOOOO
	echo   CCCCCCCSSSSSSSSSSQQQQQQQQQPPPPPPPPPPPPPPPPP
	echo CCCCCCCCCSSSSSSSQQQQQQQQQQQQPPPPPPPPPPPPPPPPP
	pause
	cls
	echo Map of The Current World:
	echo.
	echo.
	echo JJJJIIIIHHHGGGGGGF
	echo  DDDDDMMMMMMMEEEE
	echo   AAAAAAAAAKKKKK
	echo    AAALLLLLLLLL
	echo     CCCCCBBBBB
	echo.
	echo    CCCCCCCCZYYYXWWVVVVVVVVVVOOOOOOOOONNNNNNNN
	echo     CCCCCTTTTTTTTTUUUUUUUUUUOOOOOOOOOOOOOOOOO
	echo   CCCCCCCSSSSSSSSSSQQQQQQQQQPPPPPPPPPPPPPPPPP
	echo CCCCCCCCCSSSSSSSQQQQQQQQQQQQPPPPPPPPPPPPPPPPP
	pause
	cls
	echo Map of The Current World:
	echo.
	echo.
	echo JJJJIIIIHHHGGGGGGF
	echo  DDDDDMMMMMMMEEEE
	echo   AAAAAAAAAKKKKK
	echo    CCCLLLLLLLLL
	echo     CCCCCBBBBB
	echo.
	echo    CCCCCCCCZYYYXWWVVVVVVVVVVOOOOOOOOONNNNNNNN
	echo     CCCCCTTTTTTTTTUUUUUUUUUUOOOOOOOOOOOOOOOOO
	echo   CCCCCCCSSSSSSSSSSQQQQQQQQQPPPPPPPPPPPPPPPPP
	echo CCCCCCCCCSSSSSSSQQQQQQQQQQQQPPPPPPPPPPPPPPPPP
	pause
	cls
	echo Map of The Current World:
	echo.
	echo.
	echo JJJJIIIIHHHGGGGGGF
	echo  DDDDDMMMMMMMEEEE
	echo   CCCCAAAAAKKKKK
	echo    CCCLLLLLLLLL
	echo     CCCCCBBBBB
	echo.
	echo    CCCCCCCCZYYYXWWVVVVVVVVVVOOOOOOOOONNNNNNNN
	echo     CCCCCTTTTTTTTTUUUUUUUUUUOOOOOOOOOOOOOOOOO
	echo   CCCCCCCSSSSSSSSSSQQQQQQQQQPPPPPPPPPPPPPPPPP
	echo CCCCCCCCCSSSSSSSQQQQQQQQQQQQPPPPPPPPPPPPPPPPP
	pause
	cls
	echo Map of The Current World:
	echo.
	echo.
	echo JJJJIIIIHHHGGGGGGF
	echo  DDDDDMMMMMMMEEEE
	echo   CCCCCCCCCKKKKK
	echo    CCCLLLLLLLLL
	echo     CCCCCBBBBB
	echo.
	echo    CCCCCCCCZYYYXWWVVVVVVVVVVOOOOOOOOONNNNNNNN
	echo     CCCCCTTTTTTTTTUUUUUUUUUUOOOOOOOOOOOOOOOOO
	echo   CCCCCCCSSSSSSSSSSQQQQQQQQQPPPPPPPPPPPPPPPPP
	echo CCCCCCCCCSSSSSSSQQQQQQQQQQQQPPPPPPPPPPPPPPPPP
	pause
	echo YOU LOST YOU SELFISH JERK!
	echo Go to the main menu(1) or quit because you're a big baby!(2)
	set/p "cho=>"
	if %cho%==1 goto mainmenu
	if %cho%==2 goto exit
	if %cho%==debug goto debug
	goto no

:countryz
echo I lied :(
pause
goto newgame

:countryc
echo I lied :(
pause
goto newgame
echo wwwwwww
cls