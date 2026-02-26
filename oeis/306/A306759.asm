; A306759: Decimal expansion of the sum of reciprocals of Brazilian primes, also called the Brazilian primes constant.
; Submitted by Science United
; 3,3,1,7,5,4,4,6,6

mov $2,$0
add $2,2
lpb $2
  mov $2,$0
  mul $1,-1
  add $1,24
  mov $3,$0
  equ $3,0
  add $0,$3
  div $1,$0
  mov $0,$1
lpe
sub $0,1
mod $0,10
