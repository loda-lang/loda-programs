; A016606: Decimal expansion of log(59/2).
; Submitted by Bad2daBone
; 3,3,8,4,3,9,0,2,6,3,3,4,5,7,7,4,1,4,1,1,9,8,8,1,8,2,5,2,2,6,1,5,2,1,0,5,5,9,8,7,8,4,6,6,5,4,9,7,0,1,9,9,2,7,5,3,9,1,3,5,6,6,8,7,5,6,5,8,0,6,4,9,2,2,9,5,7,3,2,7

mov $1,1
mov $3,$0
add $3,2
mul $3,4
lpb $3
  max $3,1
  mul $5,-1
  add $5,$2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  mul $1,2
  sub $5,$2
  div $5,2
  gcd $5,0
  mul $5,5
  div $5,8
  sub $5,$1
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $1,4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
