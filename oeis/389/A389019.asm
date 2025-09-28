; A389019: Decimal expansion of 2 * Gamma(3/4)^4 / Pi.
; Submitted by Science United
; 1,4,3,5,5,4,0,0,2,2,0,9,2,2,5,9,9,9,5,6,4,2,3,8,6,4,4,7,3,3,1,5,5,8,8,5,3,3,1,4,2,5,9,7,7,8,6,7,9,9,6,8,7,4,3,9,7,9,5,2,7,3,2,7,7,5,4,5,3,8,8,4,6,2,5,1,6,9,9,7

#offset 1

mov $2,1
mov $3,$0
mul $3,12
sub $3,1
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,2
lpe
mul $1,2
pow $1,2
div $1,15
pow $2,2
mul $2,6
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
