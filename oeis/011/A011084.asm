; A011084: Decimal expansion of 4th root of 93.
; Submitted by Jamie Morken(w1)
; 3,1,0,5,4,2,2,7,9,9,0,7,1,4,8,1,5,0,5,6,5,8,0,8,3,7,3,2,2,8,5,6,1,4,0,5,4,2,0,3,0,9,7,8,9,0,2,2,6,6,2,3,3,1,3,9,9,0,7,9,5,4,8,6,1,2,9,4,4,4,7,2,8,7,2,7,9,7,3,0

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
  div $1,92
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
