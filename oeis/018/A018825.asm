; A018825: Numbers that are not the sum of 2 nonzero squares.
; Submitted by Simon Strandgaard
; 1,3,4,6,7,9,11,12,14,15,16,19,21,22,23,24,27,28,30,31,33,35,36,38,39,42,43,44,46,47,48,49,51,54,55,56,57,59,60,62,63,64,66,67,69,70,71,75,76,77,78,79,81,83,84,86,87,88,91,92,93,94,95,96,99,102,103,105,107,108,110,111,112,114,115,118,119,120,121,123

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,63725 ; Number of ordered pairs (x,y) of positive integers such that x^2 + y^2 = n.
  equ $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
