; A011080: Decimal expansion of 4th root of 89.
; Submitted by Jamie Morken(w1)
; 3,0,7,1,4,7,8,6,5,5,6,4,0,7,3,2,8,8,9,2,7,1,8,8,0,9,6,3,5,0,7,4,5,2,4,4,6,4,6,4,2,9,6,8,8,7,1,6,0,2,0,1,8,4,6,1,7,4,7,8,7,9,5,8,6,8,6,6,2,4,1,4,8,0,2,9,7,9,3,2

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
  div $1,88
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
