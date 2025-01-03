; A010650: Decimal expansion of cube root of 80.
; Submitted by Jamie Morken(l1)
; 4,3,0,8,8,6,9,3,8,0,0,6,3,7,6,7,4,4,3,5,1,8,5,8,7,1,3,3,0,3,8,7,0,0,9,9,0,5,1,8,6,8,9,8,8,4,3,8,4,2,1,7,1,6,4,9,7,8,4,7,1,0,1,2,6,9,2,8,2,2,2,1,3,2,9,6,6,8,1,6

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
  div $1,79
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
