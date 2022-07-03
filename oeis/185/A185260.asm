; A185260: Decimal expansion of sqrt(4*sqrt(3) - 3) - 1, the solution to the problem of dissecting an equilateral triangle into a square, with 3 cuts (Haberdasher's problem).
; Submitted by [TA]crashtech
; 9,8,1,9,6,9,5,3,3,1,3,5,0,3,5,1,4,4,6,3,2,4,5,5,5,7,7,6,4,5,2,4,4,5,7,7,8,7,6,5,0,6,4,8,8,2,9,8,6,2,6,1,2,8,1,4,0,4,3,5,4,6,4,6,2,9,1,0,8,9,1,7,4,2,9,6,7,6,8,1,5,4,9,3,3,6,2,9,8,2,3,2,3,7,2,9,8,7,5,0

add $0,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $5,$0
  add $6,$2
  div $6,3
  mul $6,2
  add $1,$6
  sub $1,$5
  add $2,$1
  add $5,$1
  mul $1,2
  sub $2,4
  mul $2,2
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $1,2
div $1,$2
mov $0,$1
mod $0,10
