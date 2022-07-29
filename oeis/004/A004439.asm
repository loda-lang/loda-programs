; A004439: Numbers that are not the sum of 2 distinct nonzero squares.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,3,4,6,7,8,9,11,12,14,15,16,18,19,21,22,23,24,27,28,30,31,32,33,35,36,38,39,42,43,44,46,47,48,49,51,54,55,56,57,59,60,62,63,64,66,67,69,70,71,72,75,76,77,78,79,81,83,84,86,87,88,91,92,93,94,95,96,98,99,102,103,105,107,108,110,111,112,114,115,118,119,120,121,123,124,126,127,128,129,131,132,133,134,135,138,139,140,141

add $0,1
mov $1,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,25441 ; Number of partitions of n into 2 distinct nonzero squares.
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
