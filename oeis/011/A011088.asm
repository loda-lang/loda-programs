; A011088: Decimal expansion of 4th root of 97.
; Submitted by Jamie Morken(w1)
; 3,1,3,8,2,8,8,9,9,2,7,1,4,9,9,6,0,8,0,4,5,5,7,7,2,1,2,7,2,8,7,0,1,2,3,7,3,5,1,2,0,7,2,3,8,5,2,5,1,7,9,4,6,1,6,5,0,9,9,9,8,7,5,7,5,2,3,5,3,1,9,0,5,9,5,3,8,4,6,3

#offset 1

mov $3,$0
sub $0,1
mul $3,18
lpb $3
  sub $3,1
  add $6,$2
  add $2,$7
  equ $1,1
  add $1,$6
  add $1,$2
  div $1,96
  add $2,$1
  add $1,11
  add $5,$2
  add $6,$5
  add $7,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
