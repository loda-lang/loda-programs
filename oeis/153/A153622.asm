; A153622: Decimal expansion of log_12 (7).
; Submitted by Science United
; 7,8,3,0,9,1,8,5,1,4,4,6,9,4,6,1,1,9,5,5,4,9,3,2,8,7,8,6,1,4,8,1,0,6,8,6,7,6,3,4,8,0,1,2,4,7,4,5,0,9,6,7,6,8,1,7,8,6,4,8,5,7,2,6,0,6,9,1,6,0,7,0,7,0,3,0,2,4,2,8

add $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  add $7,$2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$1
  sub $7,$2
  div $7,2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $2,$1
mov $4,10
pow $4,$0
mul $7,3
mul $1,2
sub $2,$5
add $2,$1
div $2,$4
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
