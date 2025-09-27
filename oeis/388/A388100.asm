; A388100: Decimal expansion of (1/16) * exp(7*Pi/8) * sqrt(2).
; Submitted by Dave Studdert
; 1,3,8,1,0,9,7,4,5,4,3,9,9,5,8,8,5,8,2,5,8,9,7,9,9,9,3,7,8,6,1,7,6,8,4,4,0,5,4,6,8,7,5,0,8,3,6,3,6,6,9,6,0,4,1,9,6,8,3,5,0,5,8,8,3,7,1,9,6,8,0,2,1,5,4,2,7,3,9,8

#offset 1

mov $1,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  mul $6,5
  div $6,2
  sub $7,$4
  sub $4,$6
  add $5,$7
  max $6,$2
  div $6,$3
  sub $3,1
  sub $4,$6
  add $4,$7
  sub $4,$1
  mul $7,2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $2,$4
  sub $5,$1
lpe
gcd $1,2
add $1,$2
mul $5,2
sub $0,1
mov $4,10
pow $4,$0
mul $4,2
mov $2,1
sub $2,$5
div $2,$4
mul $2,2
div $1,$2
mov $0,$1
mod $0,10
