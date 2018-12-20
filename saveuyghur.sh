#!/usr/bin/env bash
clear

echo -n "Anda akan memasukan nama anda? (Y/n) "
read nama


#fungsi
function benderaid(){
  #Program Bendera
  x=1
  while [ $x -le 58 ]
  do
    echo -ne "\033[1;31m#\033[0m"
    x=$(( $x + 1 ))
  done

  echo ""
  echo -ne "\033[1;31m#\033[0m"
  x=1
  while [ $x -le 56 ]
  do
    echo -ne "\033[1;31mi\033[0m"
    x=$(( $x + 1 ))
  done
  echo -ne "\033[1;31m#\033[0m"

  echo ""
  echo -ne "\033[1;31m#\033[0m"
  x=1
  while [ $x -le 56 ]
  do
    echo -ne "\033[1;31mi\033[0m"
    x=$(( $x + 1 ))
  done
  echo -ne "\033[1;31m#\033[0m"

  echo ""
  echo -ne "\033[1;31m#\033[0m"
  x=1
  while [ $x -le 56 ]
  do
    echo -ne "\033[1;31mi\033[0m"
    x=$(( $x + 1 ))
  done
  echo -ne "\033[1;31m#\033[0m"
  echo ""

  echo -ne "\033[1;31m#\033[0m"
  x=1
  while [ $x -le 56 ]
  do
    echo -ne "\033[1;31mi\033[0m"
    x=$(( $x + 1 ))
  done
  echo -ne "\033[1;31m#\033[0m"
  echo ""

  echo -ne "\033[1;31m#\033[0m"
  x=1
  while [ $x -le 56 ]
  do
    echo -ne "\033[1;31mi\033[0m"
    x=$(( $x + 1 ))
  done
  echo -ne "\033[1;31m#\033[0m"
  echo ""

  ########################################
  echo -ne "\033[1;37m#\033[0m"
  x=1
  while [ $x -le 56 ]
  do
    echo -ne "\033[1;37md\033[0m"
    x=$(( $x + 1 ))
  done
  echo -ne "\033[1;37m#\033[0m"

  echo ""
  echo -ne "\033[1;37m#\033[0m"
  x=1
  while [ $x -le 56 ]
  do
    echo -ne "\033[1;37md\033[0m"
    x=$(( $x + 1 ))
  done
  echo -ne "\033[1;37m#\033[0m"

  echo ""
  echo -ne "\033[1;37m#\033[0m"
  x=1
  while [ $x -le 56 ]
  do
    echo -ne "\033[1;37md\033[0m"
    x=$(( $x + 1 ))
  done
  echo -ne "\033[1;37m#\033[0m"
  echo ""

  echo -ne "\033[1;37m#\033[0m"
  x=1
  while [ $x -le 56 ]
  do
    echo -ne "\033[1;37md\033[0m"
    x=$(( $x + 1 ))
  done
  echo -ne "\033[1;37m#\033[0m"
  echo ""

  echo -ne "\033[1;37m#\033[0m"
  x=1
  while [ $x -le 56 ]
  do
    echo -ne "\033[1;37md\033[0m"
    x=$(( $x + 1 ))
  done
  echo -ne "\033[1;37m#\033[0m"
  echo ""

  x=1
  while [ $x -le 58 ]
  do
    echo -ne "\033[1;37m#\033[0m"
    x=$(( $x + 1 ))
  done
  echo ""


  figlet "#SaveUyghur"

}


if [ Y = $nama ] || [ y = $nama ]
then
  echo -n "inputkan Nama Anda : "
  read inama

  clear
  benderaid
  echo ""
  figlet  "From $inama"

elif [ N = $nama ] || [ n = $nama]
then
  benderaid
else
	echo "Maaf tolong inputkan Y atau N"
  exit 0
fi
