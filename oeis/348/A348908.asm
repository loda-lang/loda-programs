; A348908: Decimal expansion of the positive real root of x^4 - 3*x - 6.
; Submitted by Jamie Morken(w2)
; 1,8,4,2,6,2,6,7,1,3,5,8,3,8,1,3,5,9,3,9,6,7,5,7,0,6,1,7,5,4,4,3,4,2,2,0,8,7,4,9,6,7,6,0,1,5,2,1,6,3,5,1,3,5,1,5,6,7,5,5,5,0,9,9,2,2,2,2,0,1,6,6,6,2,7,9,1,8,9,0,1,6,4,5,0,1,8,1,6

mov $1,2
mov $3,$0
add $3,1
mul $3,3
lpb $3
  sub $3,1
  add $1,$6
  add $2,$1
  mov $5,4
  add $5,$2
  add $1,$5
  div $4,2
  add $4,$2
  mul $4,2
  mov $5,$4
  add $5,$2
  div $6,4
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
