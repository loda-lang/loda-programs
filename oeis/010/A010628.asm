; A010628: Decimal expansion of cube root of 57.
; Submitted by Jamie Morken(w2)
; 3,8,4,8,5,0,1,1,3,1,2,7,6,8,0,5,0,6,8,7,0,2,2,9,0,2,5,9,5,2,5,0,2,5,3,1,7,1,2,8,4,0,5,5,2,2,7,7,5,4,6,1,2,1,0,6,2,6,7,9,7,7,2,0,1,3,6,7,6,8,9,1,8,2,7,6,9,2,3,4

#offset 1

mov $3,$0
sub $0,1
mul $3,17
lpb $3
  sub $3,1
  add $6,$2
  sub $7,1
  add $2,$7
  equ $1,1
  add $1,$6
  add $1,$2
  div $1,56
  add $2,$1
  add $5,$2
  add $7,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
