; A010647: Decimal expansion of cube root of 77.
; Submitted by Jamie Morken(l1)
; 4,2,5,4,3,2,0,8,6,5,1,1,5,0,0,5,7,7,6,0,7,3,3,6,8,6,6,2,1,2,4,4,1,6,7,0,2,9,6,0,4,0,7,8,8,7,1,1,2,2,7,3,9,3,3,3,0,3,6,9,4,4,7,1,8,1,7,7,8,4,8,1,4,9,8,6,9,1,5,2

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
  div $1,76
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
