; A338649: Number of divisors of n which are greater than 5.
; Submitted by Henk Haneveld
; 0,0,0,0,0,1,1,1,1,1,1,2,1,2,1,2,1,3,1,2,2,2,1,4,1,2,2,3,1,4,1,3,2,2,2,5,1,2,2,4,1,5,1,3,3,2,1,6,2,3,2,3,1,5,2,5,2,2,1,7,1,2,4,4,2,5,1,3,2,5,1,8,1,2,3,3,3,5,1,6

#offset 1

mov $1,1
mov $4,$0
lpb $0
  sub $0,1
  add $1,$0
  mov $2,$4
  gcd $2,$1
  bin $2,$1
  mul $2,3
  equ $1,1
  add $1,6
  add $3,$2
lpe
mov $0,$3
div $0,3
sub $0,1
