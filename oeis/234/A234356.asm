; A234356: Decimal expansion of B(18) = 43867/798, the 18th Bernoulli number.
; Submitted by Fardringle
; 5,4,9,7,1,1,7,7,9,4,4,8,6,2,1,5,5,3,8,8,4,7,1,1,7,7,9,4,4,8,6,2,1,5,5,3,8,8,4,7,1,1,7,7,9,4,4,8,6,2,1,5,5,3,8,8,4,7,1,1,7,7,9,4,4,8,6,2,1,5,5,3,8,8,4,7,1,1,7,7

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  max $6,$2
  mul $7,-1
  add $7,$2
  add $1,$6
  add $2,1
  add $2,$1
  sub $5,$2
  mul $6,7
  sub $7,$2
  div $7,8
  sub $7,$1
  mul $2,2
lpe
mov $4,10
pow $4,$0
add $5,$1
sub $7,$5
add $2,1
div $2,$4
mul $1,4
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
