; A244920: Decimal expansion of 2*log(1+sqrt(2)), the integral over the square [0,1]x[0,1] of 1/sqrt(x^2+y^2) dx dy.
; Submitted by Science United
; 1,7,6,2,7,4,7,1,7,4,0,3,9,0,8,6,0,5,0,4,6,5,2,1,8,6,4,9,9,5,9,5,8,4,6,1,8,0,5,6,3,2,0,6,5,6,5,2,3,2,7,0,8,2,1,5,0,6,5,9,1,2,1,7,3,0,6,7,5,4,3,6,8,4,4,4,0,5,2,1

add $0,1
mov $1,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  sub $7,$4
  sub $2,$4
  add $5,$7
  max $6,$2
  div $6,$3
  add $4,$7
  sub $4,$1
  mul $7,2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $3,1
  sub $5,$1
lpe
mov $4,10
pow $4,$0
mov $2,1
sub $2,$5
div $2,$4
div $1,5
div $1,$2
mov $0,$1
mod $0,10
