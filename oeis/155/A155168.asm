; A155168: Decimal expansion of log_24(19).
; Submitted by Science United
; 9,2,6,4,9,1,2,2,2,7,2,5,4,7,2,8,0,8,4,3,8,9,8,1,1,0,2,2,3,9,6,0,5,4,3,8,8,8,3,0,0,2,6,7,2,2,1,6,3,2,4,5,0,1,5,7,2,2,7,5,7,7,1,6,0,7,4,9,1,2,0,5,2,7,3,4,6,3,4,2

add $0,1
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
  div $5,-4
  mul $5,3
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
sub $7,$1
mov $2,$1
mul $2,3
sub $2,$7
div $2,$4
mul $1,4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
