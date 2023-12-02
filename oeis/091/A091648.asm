; A091648: Decimal expansion of arccosh(sqrt(2)), the inflection point of sech(x).
; Submitted by TrikkStar
; 8,8,1,3,7,3,5,8,7,0,1,9,5,4,3,0,2,5,2,3,2,6,0,9,3,2,4,9,7,9,7,9,2,3,0,9,0,2,8,1,6,0,3,2,8,2,6,1,6,3,5,4,1,0,7,5,3,2,9,5,6,0,8,6,5,3,3,7,7,1,8,4,2,2,2,0,2,6,0,8

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
div $1,$2
mov $0,$1
mod $0,10
