; A153612: Decimal expansion of log_22 (6).
; Submitted by Science United
; 5,7,9,6,6,1,8,7,6,6,2,0,7,3,9,1,7,1,9,5,7,8,4,8,4,0,9,1,8,5,6,4,4,8,5,8,4,1,8,0,9,1,2,2,4,2,7,3,4,3,8,7,4,6,0,3,1,9,7,4,9,3,8,9,5,5,7,7,3,2,4,8,0,3,8,4,9,4,5,3

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
  mul $5,10
  sub $5,$1
  div $5,8
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $5,3
mov $2,$1
sub $2,$5
add $2,$1
div $2,$4
div $7,2
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
