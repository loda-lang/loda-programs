; A263737: Nonnegative integers that are the difference of two squares but not the sum of two squares.
; Submitted by Orange Kid
; 3,7,11,12,15,19,21,23,24,27,28,31,33,35,39,43,44,47,48,51,55,56,57,59,60,63,67,69,71,75,76,77,79,83,84,87,88,91,92,93,95,96,99,103,105,107,108,111,112,115,119,120,123,124,127,129,131,132,133,135,139,140,141,143,147,151,152,155,156,159,161,163,165,167,168,171,172,175,176,177

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  sub $3,1
  mov $6,$3
  mul $6,2
  div $6,3
  mul $3,2
  add $3,5
  sub $3,$6
  mov $5,$3
  sub $3,1
  seq $3,53694 ; Number of self-conjugate 5-core partitions of n.
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
