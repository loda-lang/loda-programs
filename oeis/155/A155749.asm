; A155749: Decimal expansion of log_12 (22).
; Submitted by Christian Krause
; 1,2,4,3,9,2,6,9,9,1,6,3,2,4,7,3,5,9,4,0,4,9,1,5,7,0,8,7,2,8,5,1,4,0,5,1,5,6,8,6,6,0,2,1,0,9,4,6,1,7,6,6,9,4,5,9,8,0,0,0,2,4,3,8,1,6,4,6,4,2,8,0,8,8,9,6,1,0,0,8

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  add $5,$1
  max $6,$2
  div $6,$3
  add $7,$2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$1
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
  div $5,-2
  mul $5,3
lpe
mov $4,10
pow $4,$0
mov $2,$1
mul $2,3
sub $2,$7
div $2,$4
mul $1,4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
