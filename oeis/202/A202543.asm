; A202543: Decimal expansion of the number x satisfying e^(x/2) - e^(-x/2) = 1.
; Submitted by Science United
; 9,6,2,4,2,3,6,5,0,1,1,9,2,0,6,8,9,4,9,9,5,5,1,7,8,2,6,8,4,8,7,3,6,8,4,6,2,7,0,3,6,8,6,6,8,7,7,1,3,2,1,0,3,9,3,2,2,0,3,6,3,3,7,6,8,0,3,2,7,7,3,5,2,1,6,4,4,3,5,4

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
  add $2,2
  add $2,$1
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $5,2
mov $1,0
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
