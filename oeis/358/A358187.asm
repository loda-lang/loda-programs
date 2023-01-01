; A358187: Decimal expansion of the positive real root r of x^4 + 2*x^3 - 1.
; Submitted by Dingo
; 7,1,6,6,7,2,7,4,9,2,8,2,2,8,6,6,3,8,4,2,4,7,3,9,3,0,1,4,3,2,5,5,6,1,8,3,9,2,1,5,5,1,3,7,6,0,2,9,8,6,1,6,4,6,6,7,8,9,4,5,6,8,0,2,4,2,1,4,7,4,9,0,0,7,3,3,8,7

add $0,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,1
  mul $1,4
  add $1,$6
  add $6,$1
  add $1,1
  mul $2,2
  add $2,$1
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
