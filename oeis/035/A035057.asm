; A035057: Numbers n such that 2^n does not contain the digit 1 (probably finite).
; Submitted by Daniel
; 1,2,3,5,6,8,11,12,15,16,19,23,25,28,32,33,35,38,43,52,56,59,63,66,73,91

#offset 1

mov $2,$0
sub $0,1
add $2,13
pow $2,2
lpb $2
  sub $2,7
  mov $3,$1
  seq $3,268643 ; Number of 1's in decimal representation of n.
  equ $3,0
  add $5,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  mul $1,2
  mul $2,$4
lpe
mov $0,$5
