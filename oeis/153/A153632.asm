; A153632: Decimal expansion of log_21 (7).
; Submitted by waffleironhead
; 6,3,9,1,5,1,1,9,3,2,8,5,4,6,9,8,2,6,7,5,4,9,1,6,2,0,3,4,9,5,6,9,4,7,3,9,9,3,5,6,1,3,5,2,0,2,5,1,2,4,2,3,5,2,3,4,0,4,1,1,8,6,2,9,3,8,5,3,0,0,5,1,8,1,8,7,2,4,0,2

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
add $5,$7
mul $1,2
sub $2,$5
add $2,$1
div $2,$4
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
