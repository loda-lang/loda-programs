; A202537: Decimal expansion of x satisfying e^x-e^(-2x)=1.
; Submitted by Science United
; 3,8,2,2,4,5,0,8,5,8,4,0,0,3,5,6,4,1,3,2,9,3,5,8,4,9,9,1,8,4,8,5,7,3,9,3,7,5,9,4,1,6,4,2,2,4,2,0,1,9,5,4,3,0,0,2,9,2,8,3,9,3,8,3,6,1,6,5,4,8,9,0,5,5,0,5,8,3,1,8

add $0,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $5,$6
  mul $6,$3
  add $1,$6
  add $2,1
  add $2,$1
  sub $3,1
  add $4,$6
  add $1,$4
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,0
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
