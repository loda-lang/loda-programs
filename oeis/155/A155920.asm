; A155920: Decimal expansion of log_24 (23).
; Submitted by Science United
; 9,8,6,6,0,8,2,7,7,6,7,8,5,0,1,0,1,5,9,1,2,9,6,9,9,1,1,4,6,9,9,9,2,1,9,2,2,4,3,1,5,7,9,2,0,8,4,6,1,5,5,4,3,3,2,3,5,4,6,6,3,1,1,8,1,3,2,8,0,7,5,2,4,2,7,6,6,0,6,3

add $0,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  add $7,$2
  add $1,1
  mul $1,2
  add $1,$6
  add $2,$1
  div $5,3
  sub $5,$1
  div $5,2
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
sub $7,$1
mul $1,3
mov $4,10
pow $4,$0
mov $2,$1
sub $2,$7
div $2,$4
mul $2,-4
mod $1,$5
div $1,3
mul $1,4
div $1,$2
mov $0,$1
sub $0,1
mod $0,10
add $0,10
mod $0,10
