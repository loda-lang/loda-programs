; A155679: Decimal expansion of log_12 (21).
; Submitted by Science United
; 1,2,2,5,2,0,5,9,6,0,1,4,4,6,8,6,4,3,3,1,7,2,8,4,4,7,1,6,5,3,9,0,3,9,4,8,0,5,5,3,8,9,1,4,4,9,5,5,2,1,5,0,6,3,2,2,3,3,2,5,6,5,6,5,7,9,0,3,6,3,0,6,0,2,2,2,0,8,9,1

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
mul $1,3
mov $4,10
pow $4,$0
mov $2,$1
sub $2,$5
div $2,$4
mul $7,3
add $7,$5
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
