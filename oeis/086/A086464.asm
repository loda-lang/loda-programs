; A086464: Decimal expansion of 17/36*zeta(4).
; Submitted by Science United
; 5,1,1,0,9,7,0,8,2,5,8,5,8,1,5,2,5,7,1,0,4,7,7,9,5,2,3,3,6,6,6,6,2,6,2,0,7,5,4,7,4,3,5,0,5,0,7,2,7,3,2,1,5,0,8,5,0,2,9,4,3,2,3,9,5,9,7,2,3,6,2,4,3,1,0,5,1,3,0,6

add $0,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  add $2,1
  div $2,$3
  mul $1,2
  sub $1,$2
  mul $1,2
  max $6,$2
  div $6,$3
  div $6,$3
  div $6,$3
  gcd $2,2
  add $2,$1
  sub $3,1
  sub $5,$6
  add $1,6
lpe
mov $4,10
pow $4,$0
div $2,$4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
