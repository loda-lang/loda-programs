; A011081: Decimal expansion of 4th root of 90.
; Submitted by Jamie Morken(w1)
; 3,0,8,0,0,7,0,2,8,8,2,4,1,0,2,2,9,1,7,1,9,1,7,1,7,7,6,6,8,4,5,7,3,9,9,1,1,4,5,7,1,9,8,7,7,6,5,7,6,4,0,3,4,8,1,6,4,2,7,9,6,6,1,5,8,4,6,3,8,8,9,0,8,2,9,7,2,4,5,1

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
  div $1,89
  add $2,$1
  add $5,1
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
