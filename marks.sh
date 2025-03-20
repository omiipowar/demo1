#!/bin/bash

 echo ' Entermarks: '
 
 read marks

 if [ $marks -gt 90 ];
    then 
       echo ' Distinction '
 elif [ $marks -ge 75 ];
    then
       echo ' FirstClass '
 elif [ $marks -ge 60 ]; 
    then 
       echo ' Second Class '
elif [ $marks -ge 35 ]; 
    then 
      echo ' Pass '
 else
      echo ' Fail '
fi
