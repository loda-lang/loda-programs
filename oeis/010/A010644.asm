; A010644: Decimal expansion of cube root of 74.
; Submitted by Jamie Morken(l1)
; 4,1,9,8,3,3,6,4,5,3,8,0,8,4,0,7,7,2,2,1,5,3,2,9,8,5,9,2,6,6,5,2,2,0,1,5,0,0,9,5,0,6,7,9,2,3,5,7,0,2,6,0,7,7,8,2,7,2,1,5,9,2,5,2,3,7,4,8,7,4,1,0,1,0,0,5,1,6,3,3

mov $3,$0
add $3,1
mul $3,18
lpb $3
  sub $3,1
  add $6,$2
  sub $2,1
  equ $1,1
  add $1,$6
  add $1,$2
  div $1,73
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
