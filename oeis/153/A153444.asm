; A153444: Decimal expansion of log_18 (5).
; Submitted by davidsteele1975
; 5,5,6,8,2,7,3,0,3,6,2,8,7,8,0,7,1,9,9,9,9,0,6,3,0,7,0,1,0,9,8,4,9,6,0,2,3,4,7,8,2,8,9,8,5,0,0,8,5,2,7,5,9,4,1,9,3,7,9,2,2,2,8,2,6,6,7,4,6,4,1,8,2,9,9,5,7,2,0,7

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
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $7,3
mov $2,$1
sub $2,$5
mul $2,2
add $2,$1
div $2,$4
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
