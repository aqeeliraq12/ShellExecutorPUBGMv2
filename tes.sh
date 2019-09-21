#!/bin/bash
clear

check_command() {
echo "Checking cp command..."
sleep 2
  if [ cp ]; 
  then 
  echo "☑️ Copy commands support on this android$m";
  else
  echo "❎ Copy commands not support on this android"
  fi
sleep 1
 echo "Checking mv command..."
sleep 2
  if [ mv ]; 
  then 
  echo "☑️ Move commands support on this android"
  else
  echo "❎ Move commands not support on this android"
  fi
}
check_command