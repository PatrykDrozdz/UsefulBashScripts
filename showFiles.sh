#!/bin/bash

pathFile=$1

echo -n "liczba plik�w w: $pathFile to: " # -n brak przej�cia do nowej lini
find  $pathFile -maxdepth 1 | wc -l 
ls --color=auto -l $pathFile #koloruje i pokazuje date modyfikacji, sortuje
