; A185978: Nontriangular numbers which are the sum of two (positive) triangular numbers.
; Submitted by Science United
; 2,4,7,9,11,12,13,16,18,20,22,24,25,27,29,30,31,34,37,38,39,42,43,46,48,49,51,56,57,58,60,61,64,65,67,69,70,72,73,76,79,81,83,84,87,88,90,92,93,94,97,99,100,101,102,106,108,110,111,112,114,115,119,121,123,126,127,130,132,133,135,137,139,141,142,144,146,148,150,151

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,61336 ; Smallest number of triangular numbers which sum to n.
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
