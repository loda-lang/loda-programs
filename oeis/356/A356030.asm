; A356030: Decimal expansion of the real root of x^3 - x - 2.
; Submitted by Science United
; 1,5,2,1,3,7,9,7,0,6,8,0,4,5,6,7,5,6,9,6,0,4,0,8,0,8,3,2,2,5,4,4,3,8,5,1,4,4,2,8,3,8,9,8,2,8,4,2,7,9,0,3,9,0,9,0,9,0,4,9,8,0,1,5,4,2,8,1,5,6,4,0,3,4,3,0

mov $2,-36
mov $3,$0
mul $3,5
add $3,1
lpb $3
  sub $3,1
  add $6,$2
  mov $1,$6
  div $1,38
  mul $1,19
  add $2,$1
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
