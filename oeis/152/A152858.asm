; A152858: Decimal expansion of log_22 (2).
; Submitted by Science United
; 2,2,4,2,4,3,8,2,4,2,1,7,5,7,5,4,3,9,4,7,7,5,6,2,3,3,8,4,0,3,4,8,0,4,7,0,8,9,7,9,1,2,8,8,2,4,4,2,2,2,2,0,0,9,7,2,5,7,6,1,7,1,1,0,6,5,1,1,4,5,3,0,0,0,6,4,0,1,4,2

add $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  mul $2,2
  mul $5,10
  sub $5,$1
  div $5,8
  mul $1,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $5,3
mov $2,$1
sub $2,$5
add $2,$1
div $2,$4
div $1,2
div $1,$2
mov $0,$1
mod $0,10
