; A202300: Decimal expansion of the real root of x^3 + 2x^2 + 10x - 20.
; Submitted by Jon Maiga
; 1,3,6,8,8,0,8,1,0,7,8,2,1,3,7,2,6,3,5,2,2,7,4,1,4,3,3,0,0,2,1,3,2,5,5,3,9,5,4,2,4,3,5,5,4,1,4,8,7,5,3,6,5,3,0,7,9,3,7,1,2,6,9,0,2,1,8,2,6,3,1,4,7,4,1,9,6,8,8,3

#offset 1

mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $5,$0
  add $5,$2
  mul $1,2
  add $1,$5
  add $2,$1
  div $1,4
  add $2,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
