; A358450: Decimal expansion of 2*EllipticK(i) - EllipticE(i), reciprocal of A088375.
; Submitted by Science United
; 7,1,1,9,5,8,6,5,9,7,7,8,2,6,3,8,0,1,5,1,2,4,5,8,5,4,8,8,0,5,3,9,7,7,6,7,7,2,7,7,7,1,1,4,4,1,0,7,9,8,5,8,0,2,2,7,6,5,7,3,3,7,5,4,2,7,1,9,2,6,8,6,4,6,3,2,4,9,2,8,9,6,9,7,2,0

add $0,1
mov $1,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  sub $7,$4
  sub $2,10
  max $6,$2
  div $6,$3
  sub $3,1
  add $4,$7
  add $4,$6
  mul $7,2
  mul $1,2
  add $1,$6
  cmp $2,2
  add $2,$1
  sub $2,$4
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,0
sub $1,$7
div $1,$2
sub $5,$1
mov $0,$5
sub $0,1
mod $0,10
add $0,10
mod $0,10
