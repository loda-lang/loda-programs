; A153618: Decimal expansion of log_8 (7).
; Submitted by Science United
; 9,3,5,7,8,4,9,7,4,0,1,9,2,0,1,3,6,9,1,4,7,3,2,3,1,0,5,7,4,3,9,4,3,6,0,2,8,8,0,3,4,2,2,0,8,6,5,5,3,8,0,2,6,1,2,2,5,7,6,3,9,0,8,0,2,3,4,4,0,2,8,2,9,5,4,0,6,4,3,2

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
div $2,$4
mul $1,2
div $1,3
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
