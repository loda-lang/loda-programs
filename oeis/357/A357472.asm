; A357472: Decimal expansion of the real root of x^3 + x^2 + 2*x - 1.
; Submitted by Fardringle
; 3,9,2,6,4,6,7,8,1,7,0,2,6,4,0,8,1,1,7,6,4,8,7,9,5,9,4,8,8,4,3,4,1,2,5,0,7,0,3,7,6,4,9,6,8,5,9,3,4,8,2,5,8,9,7,3,1,1,3,9,6,4,9,8,4,4,5,1,7,1,6,6,8,4,7,0,8

mov $3,$0
add $0,1
add $3,2
mul $3,3
lpb $3
  sub $3,1
  mul $6,-2
  add $6,$2
  mov $1,11
  sub $1,$5
  mul $1,2
  mul $2,2
  add $2,$1
  add $5,$6
  mul $5,2
  add $5,$2
  mul $1,2
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $2,2
div $1,$2
mov $0,$1
mod $0,10
