; A154006: Decimal expansion of log_23 (8).
; Submitted by BlisteringSheep
; 6,6,3,1,9,4,1,8,8,3,7,2,5,1,1,2,3,8,4,4,9,3,8,8,1,6,2,2,8,6,3,0,0,5,4,4,5,4,0,2,1,7,3,1,1,0,2,9,6,6,9,9,6,2,0,8,4,1,7,7,7,0,3,9,9,3,6,7,3,4,6,8,2,8,0,6,6,7,2,8

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
div $1,$2
mov $0,$1
mod $0,10
