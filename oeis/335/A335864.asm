; A335864: Decimal expansion of the negative of the zero x3 of the cubic polynomial x^3 - 2*x^2 - 10*x - 6.
; Submitted by Jamie Morken(w2)
; 7,5,8,8,8,6,8,4,2,2,9,6,9,4,1,3,0,4,8,4,9,3,8,2,2,8,4,3,7,5,8,5,9,5,4,6,0,6,9,2,5,2,6,2,7,8,4,4,8,5,4,6,1,2,5,6,6,6,0,5,9,2,5,6,4,2,9,6,0,5,6,3,4,2,2,5,8,6,9,9,1,8,6,0,1,0,0,9,1,8,7,1,1,7,9,1,0

add $0,1
mov $6,10
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $6,$2
  add $1,$6
  add $1,$2
  add $2,$1
  sub $5,$6
  add $5,$2
  mul $6,-1
  add $6,$5
  div $5,3
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
