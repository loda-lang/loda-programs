; A358184: Decimal expansion of the real root of 2*x^3 - x^2 + x - 1.
; Submitted by Landjunge
; 7,3,8,9,8,3,6,2,1,5,0,4,5,0,6,2,3,7,3,2,3,4,6,2,5,4,0,6,7,1,0,8,7,5,5,0,7,2,3,7,7,4,7,7,6,3,7,9,0,9,6,7,2,2,1,1,7,9,5,4,9,6,9,3,0,2,3,0,2,0,3,1,5,9,8,0

add $0,1
mov $3,$0
mul $3,9
lpb $3
  sub $3,1
  mov $1,$6
  add $1,$2
  add $2,$1
  sub $5,4
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
