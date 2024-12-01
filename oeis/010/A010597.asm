; A010597: Decimal expansion of cube root of 25.
; Submitted by Jamie Morken(w2)
; 2,9,2,4,0,1,7,7,3,8,2,1,2,8,6,6,0,6,5,5,0,6,7,8,7,3,6,0,1,3,7,9,2,2,7,7,8,5,3,0,4,9,8,6,3,5,1,0,1,0,3,0,0,4,1,4,2,2,5,7,3,5,1,0,0,7,2,5,6,0,5,5,8,5,9,3,2,1,7,3

mov $3,$0
mul $3,5
add $3,2
lpb $3
  sub $3,1
  add $6,$2
  add $2,$7
  equ $1,1
  add $1,$6
  add $1,$2
  div $1,34
  mul $1,16
  add $2,$1
  add $5,$2
  add $7,$1
  add $7,4
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
