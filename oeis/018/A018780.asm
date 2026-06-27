; A018780: Divisors of 1022.
; Submitted by Science United
; 1,2,7,14,73,146,511,1022

#offset 1

mov $1,1
mov $2,1
sub $0,1
lpb $0
  mov $3,$0
  mod $3,2
  mul $3,$1
  mul $3,$2
  mul $4,$2
  div $0,2
  add $1,$3
  add $2,$4
  mul $2,6
  leq $4,$1
lpe
mov $0,$1
