; A153205: Decimal expansion of log_9 (5).
; Submitted by Science United
; 7,3,2,4,8,6,7,6,0,3,5,8,9,6,3,5,8,3,5,9,8,5,2,0,2,0,3,8,3,9,3,2,0,1,9,8,1,5,3,9,6,6,1,8,3,3,3,3,0,2,4,8,4,4,5,2,6,4,4,5,1,9,7,3,9,7,7,4,6,1,3,8,0,9,5,5,1,2,9,1

add $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  mul $7,3
  add $7,$2
  max $6,$2
  div $6,$3
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
mul $1,2
mov $4,10
pow $4,$0
mul $5,2
mov $2,$1
sub $2,$5
div $2,$4
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
