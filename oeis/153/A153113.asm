; A153113: Decimal expansion of log_18 (4).
; Submitted by shiva
; 4,7,9,6,2,4,9,3,3,1,3,6,2,6,2,8,8,9,4,7,1,3,6,8,3,2,9,8,2,1,0,4,6,1,2,3,5,3,6,3,5,5,8,6,0,0,3,8,1,4,1,1,3,1,9,5,7,2,8,9,8,0,1,4,2,9,8,2,5,8,1,1,4,8,6,3,7,9,0,8

add $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  sub $5,$1
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  mul $2,2
  mul $1,2
  sub $3,1
lpe
mul $1,2
mov $4,10
pow $4,$0
mov $2,$1
mul $2,2
sub $2,$5
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
