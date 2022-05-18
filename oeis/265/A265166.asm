; A265166: Numbers n such that 2^n-1 and 5^n-1 are coprime.
; Submitted by Simon Strandgaard
; 1,3,5,7,9,11,13,17,19,21,23,25,27,29,31,33,37,41,43,47,49,51,53,55,57,59,61,63,65,67,69,71,73,77,79,81,83,85,87,89,91,93,97,101,103,107,109,111,113,115,121,123,125,127,129,131,133,137,139,141,143

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,270390 ; Greatest common divisor of 2^n-1 and 5^n-1.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
