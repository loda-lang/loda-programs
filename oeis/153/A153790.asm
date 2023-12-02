; A153790: Decimal expansion of log_10 (8).
; Submitted by kampfgurke
; 9,0,3,0,8,9,9,8,6,9,9,1,9,4,3,5,8,5,6,4,1,2,1,6,6,8,4,1,7,3,4,7,9,0,8,0,3,0,4,5,6,9,6,4,4,3,8,6,3,2,5,6,2,3,9,3,1,2,8,2,3,8,3,3,8,1,3,2,4,5,6,7,8,2,3,2,7,3,5,2

add $0,1
mov $1,3
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  gcd $5,0
  add $5,$2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$2
  mul $1,2
  mul $2,2
  sub $3,1
  sub $5,$1
lpe
mov $4,10
pow $4,$0
mov $2,$1
mul $2,2
sub $2,$5
div $2,$4
mul $1,3
div $1,$2
mov $0,$1
mod $0,10
