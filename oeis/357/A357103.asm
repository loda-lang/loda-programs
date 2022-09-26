; A357103: Decimal expansion of the real root of x^3 - 3*x - 3.
; Submitted by Science United
; 2,1,0,3,8,0,3,4,0,2,7,3,5,5,3,6,5,3,3,1,6,4,9,4,7,3,3,2,8,2,8,9,2,8,0,9,2,4,1,9,4,1,7,0,8,3,2,3,0,2,6,8,5,1,3,7,3,4,7,4,3,0,6,2,1,2,0,9,8,3,7,1,6,4,1,4

mov $5,14
mov $3,$0
mul $3,2
lpb $3
  sub $3,1
  add $6,$2
  mov $1,$6
  mul $1,8
  mul $2,3
  add $2,$1
  add $5,$2
  add $6,$5
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
add $2,10
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
