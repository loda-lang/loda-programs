; A152882: Decimal expansion of log_23 (2).
; Submitted by lugau
; 2,2,1,0,6,4,7,2,9,4,5,7,5,0,3,7,4,6,1,4,9,7,9,6,0,5,4,0,9,5,4,3,3,5,1,4,8,4,6,7,3,9,1,0,3,6,7,6,5,5,6,6,5,4,0,2,8,0,5,9,2,3,4,6,6,4,5,5,7,8,2,2,7,6,0,2,2,2,4,2

add $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  gcd $7,0
  div $7,2
  add $7,$2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $7,$2
  add $5,$1
  add $5,$7
  mul $1,2
  mul $2,2
  sub $3,1
  sub $7,$5
lpe
mov $4,10
pow $4,$0
mov $2,$1
sub $2,$7
div $2,$4
div $1,3
div $1,$2
mov $0,$1
mod $0,10
