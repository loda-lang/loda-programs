; A010668: Decimal expansion of cube root of 98.
; Submitted by Jamie Morken(w3)
; 4,6,1,0,4,3,6,2,9,2,0,5,8,4,4,6,5,6,9,6,7,4,6,9,6,0,9,7,9,4,0,6,7,4,9,3,2,4,9,8,3,7,5,5,9,9,0,1,1,8,2,6,8,5,4,9,0,3,4,5,5,1,0,6,6,0,6,6,9,2,5,4,5,4,3,0,0,7,1,8

#offset 1

mov $3,$0
sub $0,1
mul $3,3
lpb $3
  sub $3,1
  add $1,$6
  add $1,$6
  add $2,$1
  mov $5,$1
  mul $1,2
  add $1,$5
  add $5,$2
  div $2,3
  add $2,5
  mov $7,$6
  equ $7,0
  add $6,$7
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
