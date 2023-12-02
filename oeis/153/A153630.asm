; A153630: Decimal expansion of log_20 (7).
; Submitted by Science United
; 6,4,9,5,6,0,7,6,5,5,7,0,9,4,3,4,2,5,6,5,4,4,3,3,1,1,3,5,5,7,6,0,3,3,0,9,7,0,8,2,5,8,5,4,1,6,3,7,6,7,8,7,5,3,2,1,9,4,2,5,1,5,9,5,7,3,4,4,4,0,4,3,9,3,9,5,2,9,7,6

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
  mul $6,2
  sub $7,$2
  add $5,$1
  div $5,2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mul $1,2
div $1,3
mov $4,10
pow $4,$0
add $7,$6
sub $2,$7
div $2,$4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
