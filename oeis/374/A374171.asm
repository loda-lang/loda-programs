; A374171: Decimal expansion of log(9/5).
; Submitted by Science United
; 5,8,7,7,8,6,6,6,4,9,0,2,1,1,9,0,0,8,1,8,9,7,3,1,1,4,0,6,1,8,8,6,3,7,6,9,7,6,9,3,7,9,7,6,1,3,7,6,9,8,1,1,8,1,5,5,6,7,4,0,7,7,5,8,0,0,8,0,9,5,9,8,7,2,9,5,6,0,1,6

add $0,1
mov $3,$0
mul $3,32
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  add $2,$1
  sub $3,1
  sub $5,$6
  add $1,2
  mod $4,2
  add $4,$1
  div $4,4
  mul $1,2
  add $1,$4
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,0
sub $1,$5
add $1,$2
div $1,$2
mov $0,$1
sub $0,1
mod $0,10
