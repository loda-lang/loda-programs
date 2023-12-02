; A153356: Decimal expansion of log_15 (5).
; Submitted by [AF>France>Ouest>BZH]slq
; 5,9,4,3,1,6,1,2,8,9,1,7,7,8,7,1,0,5,6,1,7,0,9,5,0,0,3,3,9,8,6,0,7,4,7,0,5,0,0,1,3,2,2,2,1,7,3,3,7,1,9,5,7,2,5,7,3,6,5,2,9,7,3,8,1,8,8,2,8,8,2,6,7,1,0,9,2,7,2,0

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
mul $1,2
mov $4,10
pow $4,$0
mul $7,3
add $5,$7
mov $2,$1
sub $2,$5
div $2,$4
div $1,2
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
