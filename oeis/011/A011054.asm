; A011054: Decimal expansion of 4th root of 61.
; Submitted by Jamie Morken(w3)
; 2,7,9,4,6,8,2,3,9,2,6,7,1,2,4,1,3,4,3,9,9,2,9,7,3,8,1,6,5,8,8,4,5,8,9,7,3,4,7,3,3,9,1,1,0,0,2,7,0,1,4,3,3,1,0,2,8,0,1,7,0,5,7,9,2,8,1,3,7,6,8,6,9,0,9,7,2,9,9,9

#offset 1

mov $3,$0
sub $0,1
mul $3,18
lpb $3
  sub $3,1
  add $6,$2
  sub $7,1
  add $2,$7
  equ $1,1
  add $1,$6
  add $1,$2
  div $1,60
  add $2,$1
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
