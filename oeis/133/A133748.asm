; A133748: Decimal expansion of the first root of the Weierstrass elliptic function P(1/2 | 1/2, i/2).
; Submitted by Jon Maiga
; 6,8,7,5,1,8,5,8,1,8,0,2,0,3,7,2,8,2,7,4,9,0,0,9,5,7,7,9,8,1,0,5,5,7,1,9,7,9,0,0,8,5,6,4,5,1,8,1,9,1,6,0,8,9,6,2,7,4,4,8,7,8,9,1,5,3,6,0,0,3,2,7,9,6,0,1,1,1,5,6,5,2,5,8,0,3,1,6,7,5,7,6,2,1,3,0,2,7,7,0

add $0,1
mov $2,1
mov $3,$0
mul $3,3
sub $3,1
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $1,$3
  mul $2,$5
  add $2,$1
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
pow $1,2
mul $1,2
pow $2,2
mul $2,10
mov $4,10
pow $4,$0
mul $4,2
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
