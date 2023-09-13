; A345653: Decimal expansion of (sqrt(2) + arcsinh(1))/4.
; Submitted by Science United
; 5,7,3,8,9,6,7,8,7,3,4,8,1,5,9,5,1,8,5,0,8,5,7,4,5,1,2,2,9,7,3,7,2,5,9,6,8,9,9,4,5,8,0,5,0,9,0,9,6,4,5,8,7,0,9,8,2,4,9,3,8,3,6,6,6,1,0,2,7,4,1,5,6,7,1,0,3,3,2,8

add $0,1
mov $1,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  sub $7,$4
  add $5,$7
  max $6,$2
  div $6,$3
  sub $3,1
  add $4,$7
  sub $4,$1
  mul $7,2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $2,$4
  sub $5,$1
lpe
add $1,$2
div $1,2
mov $4,10
pow $4,$0
mov $2,1
sub $2,$5
div $2,$4
mul $2,2
div $1,$2
mov $0,$1
mod $0,10
