; A376509: Natural numbers whose iterated squaring modulo 100 eventually enters the 4-cycle 21, 41, 81, 61.
; Submitted by Science United
; 3,9,11,13,17,19,21,23,27,29,31,33,37,39,41,47,53,59,61,63,67,69,71,73,77,79,81,83,87,89,91,97,103,109,111,113,117,119,121,123,127,129,131,133,137,139,141,147,153,159,161,163,167,169,171,173,177,179,181

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  pow $3,2
  add $3,2
  div $3,5
  gcd $3,10
  dif $3,2
  equ $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
