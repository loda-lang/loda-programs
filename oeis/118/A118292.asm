; A118292: Decimal expansion of (Gamma(1/6)*Gamma(1/3))/(3*sqrt(Pi)).
; Submitted by shiva
; 2,8,0,4,3,6,4,2,1,0,6,5,0,9,0,8,5,2,2,3,5,0,0,3,8,1,5,8,1,0,0,5,8,8,2,7,0,9,2,6,0,4,4,4,1,0,8,4,7,9,7,2,1,9,2,3,6,3,9,8,7,9,7,4,1,5,2,5,6,9,5,3,1,9,6,3,6,0,6,5

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  mul $2,2
  max $5,$2
  div $5,$3
  div $5,3
  mul $5,2
  add $2,$1
  mul $1,2
  add $1,$5
  mul $1,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
add $1,11
div $1,$2
mov $0,$1
mod $0,10
