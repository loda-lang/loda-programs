; A319462: Decimal expansion of 1/24 - 1/(8*Pi).
; Submitted by Science United
; 1,8,7,7,9,3,0,8,9,3,6,9,2,8,3,2,7,2,4,4,4,5,7,2,5,8,2,3,5,3,8,0,7,6,1,5,8,0,5,1,7,5,5,2,3,1,5,5,2,5,5,4,4,7,9,7,4,9,8,3,0,6,5,1,9,4,2,4,6,7,2,5,8,1,1,0,0,3,2,8

#offset -2

add $0,5
mov $3,$0
mul $3,4
lpb $3
  mul $2,2
  sub $2,1
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$0
  mul $1,2
  div $2,$0
  sub $3,1
lpe
mul $2,$5
mov $4,10
pow $4,$0
sub $1,$2
add $2,$1
div $2,$4
mul $2,4
div $1,6
div $1,$2
mov $0,$1
mod $0,10
