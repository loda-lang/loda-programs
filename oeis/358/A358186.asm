; A358186: Decimal expansion of the positive real root r of 3*x^4 - 1.
; Submitted by Science United
; 7,5,9,8,3,5,6,8,5,6,5,1,5,9,2,5,4,7,3,3,1,1,8,7,7,5,0,6,5,4,5,4,5,3,3,5,3,9,6,7,7,3,4,4,8,8,8,7,3,1,0,3,1,8,6,1,1,2,8,8,6,5,3,7,0,0,3,2,2,2,3,3,1,7,1,0

mov $5,14
add $0,1
mov $3,$0
mul $3,8
lpb $3
  sub $3,2
  add $6,$2
  mul $1,3
  add $1,$6
  add $1,$2
  div $1,2
  add $2,$1
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
add $2,$4
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
