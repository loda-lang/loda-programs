; A153314: Decimal expansion of log_14 (5).
; Submitted by Bad2daBone
; 6,0,9,8,5,3,3,3,4,5,1,1,9,6,2,3,4,2,0,4,5,4,1,2,5,7,0,0,4,7,8,7,0,1,8,2,5,0,6,9,2,5,9,3,7,3,2,4,9,7,4,8,4,5,2,6,9,5,3,2,8,3,3,6,3,8,8,9,5,5,1,4,4,0,7,0,8,5,5,2

add $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  gcd $7,0
  add $7,$2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$1
  div $5,2
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mul $1,2
mov $2,$1
mov $4,10
pow $4,$0
mul $5,3
mul $7,3
div $1,2
sub $2,$5
add $2,$1
div $2,$4
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
