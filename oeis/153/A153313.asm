; A153313: Decimal expansion of log_13 (5).
; Submitted by Science United
; 6,2,7,4,7,3,5,6,3,0,7,5,3,0,3,3,5,1,6,2,8,3,6,9,6,9,2,8,2,3,9,1,8,4,1,8,0,8,6,3,6,6,1,2,5,0,1,9,5,4,3,8,7,6,3,1,7,5,8,5,5,9,8,8,6,6,6,3,6,4,6,8,3,1,5,1,5,3,3,9

add $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  sub $7,$4
  add $4,$7
  add $5,$1
  max $6,$2
  div $6,$3
  add $7,$2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$1
  gcd $5,0
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $7,3
sub $7,$1
sub $5,$1
sub $5,$1
mov $2,$1
sub $2,$7
div $2,$4
mul $1,4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
