; A153857: Decimal expansion of log_15 (8).
; Submitted by Science United
; 7,6,7,8,7,4,0,7,4,4,2,9,4,4,6,4,6,8,1,6,3,0,3,3,0,3,6,5,9,4,4,0,6,8,1,1,2,1,4,8,2,5,6,3,9,2,7,6,7,0,3,4,2,6,8,0,5,5,4,6,2,9,2,7,8,8,8,5,7,6,5,9,3,1,6,5,1,7,4,8

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
  add $5,$1
  sub $7,$2
  sub $7,$5
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mov $2,$1
sub $2,$7
div $2,$4
mul $1,3
div $1,$2
div $1,2
mov $0,$1
mod $0,10
