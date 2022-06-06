; A210462: Decimal expansion of the real part of the complex roots of x^3-x^2+1.
; Submitted by Fornax
; 8,7,7,4,3,8,8,3,3,1,2,3,3,4,6,3,8,0,0,2,4,7,5,4,4,4,8,1,7,9,2,6,4,3,4,5,9,4,7,3,0,3,3,0,8,8,8,6,3,9,6,5,7,1,9,9,4,6,4,1,9,8,5,3,2,3,0,4,0,3,2,7,5,6,4,0,4,0,5,4,5,3,6,9,1,1,3,5,4,6,4,2,1,1,2,5,1,5,1,8

mov $1,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $5,$2
  add $1,$5
  add $1,$2
  add $2,$1
  mul $2,2
  mul $1,2
  mul $5,2
lpe
mul $1,5
add $1,13
mov $4,10
pow $4,$0
div $2,$4
add $2,1
div $1,$2
mov $0,$1
mod $0,10
