; A153604: Decimal expansion of log_14 (6).
; Submitted by Science United
; 6,7,8,9,3,9,1,9,8,9,0,2,9,9,2,7,6,2,5,1,5,4,4,7,5,6,0,9,0,7,6,3,2,4,4,9,5,8,7,4,6,0,5,8,8,4,3,1,3,3,5,7,2,6,6,3,8,4,4,8,8,0,3,7,7,1,7,9,5,7,9,5,1,7,4,6,2,7,4,3

mov $1,1
mov $3,$0
mul $3,4
add $3,17
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  add $7,$2
  mul $1,2
  add $1,$6
  add $2,$1
  add $5,$1
  sub $7,$2
  div $7,2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
add $5,$1
mov $2,$1
sub $2,$7
div $2,$4
add $1,$5
mul $1,10
div $1,$2
div $1,3
mov $0,$1
mod $0,10
