; A192938: Decimal expansion of the real positive root of the equation: 4*d^4 + 12*d^3 + 8*d^2 - 1 = 0.
; Submitted by Jamie Morken(w3)
; 2,9,0,7,7,2,9,7,8,9,6,9,4,1,1,3,8,3,7,1,3,2,5,9,6,6,9,7,1,6,4,5,2,2,2,9,6,4,8,3,1,8,9,5,5,0,0,6,1,4,6,7,3,0,3,5,8,4,6,0,1,4,8,5,1,2,8,2,7,6,9,2,9,8,4,0,8,0,0,7

add $0,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $5,$2
  add $1,$5
  mul $2,2
  add $2,$1
  add $2,10
  add $4,$5
  mul $1,2
  add $2,$4
lpe
mov $4,10
pow $4,$0
add $2,$5
div $2,$4
mul $2,2
div $1,$2
mov $0,$1
mod $0,10
