#! /usr/bin/bash

#command word
echo hello world!

#variables 
#uppercase by convention
# letters,number and underScores

 #NAME="DUPE"
 echo "my name is $NAME"

 # GETTING USER input
 #read -p "enter you name :" NAME
 #echo hello $NAME ,"NICE TO MEET YOU"

 if [ "$NAME" == "DUPE" ]
    THEN 
    ECHO "YOUR NAME IS DUPE"
    ELSE
    ECHO "YOUR NAME IS NOT DUPE"
 fi

 #comparion
 NUM1=3
 NUM2=5
 if [ "$NUM1" -gt "$NUM2" ]
 then 
 echo "$NUM1 is greater than $NUM2"
 else 
 echo "$NUM1 is less than $NUM2"
 fi

 FILE="test.txt"
 if [ -f "$FILE" ]
 then 
 echo "$FILE is a file"
 else
 echo "$FILE is not a file"
 fi 

 reap -p "are you 21 or over? Y/N " ANSWER
 case "$ANSWER" ind
 [yY] | [yY][eE][sS]
 echo"you can have bear :)"
 ;;
 [nN] |[nN][oO]
 echo"sorry, no drink"
 ;;
 *)