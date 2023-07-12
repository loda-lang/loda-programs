; A153624: Decimal expansion of log_14 (7).
; Submitted by Science United
; 7,3,7,3,5,0,4,6,4,9,6,2,8,0,6,4,5,2,0,2,1,0,9,3,1,3,1,4,3,4,9,1,9,2,7,9,3,9,9,3,3,8,4,0,5,2,9,3,0,8,0,1,9,0,1,0,7,9,5,7,4,3,3,8,9,2,3,0,3,9,5,0,0,0,2,4,8,2,4,5

add $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  add $5,$2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$2
  div $5,2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mov $2,$1
sub $2,$5
div $2,$4
mul $1,2
div $1,3
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
