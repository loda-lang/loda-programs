; A153132: Decimal expansion of log_22 (4).
; Submitted by Science United
; 4,4,8,4,8,7,6,4,8,4,3,5,1,5,0,8,7,8,9,5,5,1,2,4,6,7,6,8,0,6,9,6,0,9,4,1,7,9,5,8,2,5,7,6,4,8,8,4,4,4,4,0,1,9,4,5,1,5,2,3,4,2,2,1,3,0,2,2,9,0,6,0,0,1,2,8,0,2,8,4

add $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  mul $2,2
  mul $5,10
  sub $5,$1
  div $5,8
  mul $1,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $5,3
mov $2,$1
sub $2,$5
add $2,$1
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
