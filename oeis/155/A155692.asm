; A155692: Decimal expansion of log_24(21).
; Submitted by Science United
; 9,5,7,9,8,3,2,8,1,6,7,0,8,7,6,2,0,0,9,6,9,8,9,1,8,0,5,7,9,3,2,6,5,4,0,5,3,2,3,6,6,0,1,1,9,3,1,5,1,2,0,1,1,4,7,0,3,2,8,3,9,2,1,2,1,8,2,1,6,5,0,7,4,7,9,3,1,8,2,7

add $0,1
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
mov $2,$1
mov $4,10
pow $4,$0
mul $7,3
mul $1,3
sub $2,$5
add $2,$1
div $2,$4
sub $1,$5
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
