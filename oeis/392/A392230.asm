; A392230: Decimal expansion of log(5/4).
; Submitted by Science United
; 2,2,3,1,4,3,5,5,1,3,1,4,2,0,9,7,5,5,7,6,6,2,9,5,0,9,0,3,0,9,8,3,4,5,0,3,3,7,4,6,0,1,0,8,5,5,4,8,0,0,7,2,1,3,6,7,1,2,8,7,8,7,2,4,8,7,3,9,1,7,4,3,7,6,8,2,6,8,3,3

add $0,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  mul $5,3
  add $5,$2
  max $6,$2
  div $6,$3
  add $1,36
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
div $2,$4
add $5,$1
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
