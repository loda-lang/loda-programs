; A247685: Decimal expansion of the integral over the square (0,1)x(0,1) of 1/((x+y)*sqrt((1-x)*(1-y))) dx dy.
; Submitted by Science United
; 3,6,6,3,8,6,2,3,7,6,7,0,8,8,7,6,0,6,0,2,1,8,4,1,4,0,5,9,7,2,9,5,3,6,4,4,3,0,9,6,5,9,7,4,9,7,1,2,6,6,8,8,5,3,7,0,6,5,9,9,2,4,7,8,4,8,7,0,5,2,0,7,9,1,0,5,0,1,9,0

mov $3,$0
mul $3,8
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $2,$6
  div $6,$3
  add $1,$5
  div $1,2
  mul $1,2
  add $2,8
  add $2,$1
  sub $3,1
  mov $4,5
  add $4,$1
  sub $5,$6
  add $1,$4
lpe
mov $4,10
pow $4,$0
add $6,2
add $0,1
mov $2,$5
div $2,$4
sub $2,$0
add $5,$6
mul $5,2
mov $1,0
sub $1,$5
div $1,$2
mov $0,$1
sub $0,1
mod $0,10
add $0,10
mod $0,10
