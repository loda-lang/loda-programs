; A010648: Decimal expansion of cube root of 78.
; Submitted by Jamie Morken(l1)
; 4,2,7,2,6,5,8,6,8,1,6,9,7,9,1,6,8,2,4,9,8,7,7,2,8,5,2,9,2,4,2,4,9,0,8,5,8,9,1,6,7,0,8,8,8,0,1,5,4,8,7,2,9,0,7,1,0,7,8,5,5,2,3,0,1,9,1,7,9,2,2,7,1,6,3,6,6,2,5,3

#offset 1

mov $3,$0
sub $0,1
mul $3,18
lpb $3
  sub $3,1
  add $6,$2
  sub $2,1
  equ $1,1
  add $1,$6
  add $1,$2
  div $1,77
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
