#!/bin/bash

echo "enter a file/directory pathway: "
read P
sleep 2
find -name ${P} / > /dev/null 2>&1
if
  [ $? -eq 0 ]
  then
  echo "group ${G} exist "
  else
  echo "group ${G} does not exist"
  fi
