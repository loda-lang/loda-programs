; A396930: Decimal expansion of the sum of the reciprocals of pentagonal pyramidal factorials A167484.
; Submitted by Science United
; 2,1,7,6,1,6,0,5,1,8,4,4,7,9,6,6,8,8,3,6,2,8,3,6,5,0,9,1,6,6,1,1,0,7,0,8,6,2,4,7,4,2,6,9,2,9,1,7,2,0,6,4,6,9,5,1,5,8,2,6,4,3,3,9,6,6,9,0,9,9,7,3,2,9,5,8,8,4,0,8

#offset 1

sub $0,1
mov $1,2
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  add $5,1
  mul $2,$5
  sub $3,1
  div $1,$5
  add $1,$2
  div $1,$5
  mul $1,2
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
