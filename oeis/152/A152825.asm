; A152825: Decimal expansion of log_21 (2).
; Submitted by Science United
; 2,2,7,6,7,0,2,4,8,6,9,6,9,5,2,9,9,7,9,8,2,0,7,5,9,7,2,1,0,0,8,9,0,9,9,5,6,4,1,0,6,5,5,9,1,2,4,1,3,2,3,2,9,6,1,6,7,0,7,4,9,5,6,7,1,5,6,0,8,6,8,4,2,5,6,8,5,4,7,6

add $0,1
mov $2,1
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
mov $2,$1
mov $4,10
pow $4,$0
mul $7,3
add $5,$7
mul $1,2
sub $2,$5
add $2,$1
div $2,$4
div $1,$2
div $1,2
mov $0,$1
mod $0,10
