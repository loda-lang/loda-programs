; A373513: Decimal expansion of 3*zeta(3)/2.
; Submitted by Science United
; 1,8,0,3,0,8,5,3,5,4,7,3,9,3,9,1,4,2,8,0,9,9,6,0,7,2,4,2,2,6,7,1,7,4,9,8,6,1,4,7,4,7,9,4,3,8,5,1,0,7,4,8,3,2,2,6,8,8,4,0,7,3,3,3,0,1,2,7,5,7,3,0,8,6,7,9,4,6,9,6

#offset 1

add $0,1
mov $3,$0
mul $3,4
add $3,1
lpb $3
  mov $5,$3
  mul $5,2
  mul $2,$5
  sub $3,1
  sub $5,$3
  pow $5,2
  add $2,3
  mul $2,-1
  mul $2,$5
  mov $6,$3
  pow $6,3
  mul $1,$6
  add $1,$2
  div $1,$5
  div $1,2
  div $2,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $4,2
mul $2,8
div $2,$4
div $1,5
mul $1,3
div $1,$2
mov $0,$1
mod $0,10
