; A153626: Decimal expansion of log_16 (7).
; Submitted by Science United
; 7,0,1,8,3,8,7,3,0,5,1,4,4,0,1,0,2,6,8,6,0,4,9,2,3,2,9,3,0,7,9,5,7,7,0,2,1,6,0,2,5,6,6,5,6,4,9,1,5,3,5,1,9,5,9,1,9,3,2,2,9,3,1,0,1,7,5,8,0,2,1,2,2,1,5,5,4,8,2,4

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
mul $1,2
mov $4,10
pow $4,$0
mul $5,3
mov $2,$1
div $2,$4
sub $1,$5
div $1,2
div $1,$2
mov $0,$1
mod $0,10
