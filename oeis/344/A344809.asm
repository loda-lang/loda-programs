; A344809: Numbers that are the sum of six squares in five or more ways.
; Submitted by Penguin
; 54,57,60,62,63,65,66,68,69,70,71,72,73,74,75,76,77,78,79,80,81,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132,133,134,135,136,137,138,139,140,141

#offset 1

mov $1,$0
sub $0,1
sub $1,7
lpb $1
  mov $1,14
  add $0,1
lpe
add $0,1
seq $0,344805 ; Numbers that are the sum of six squares in one or more ways.
add $0,48
