; A011046: Decimal expansion of 4th root of 53.
; Submitted by Jamie Morken(w3)
; 2,6,9,8,1,6,7,8,7,6,4,0,8,0,8,5,5,9,6,6,2,2,5,9,6,6,2,8,4,8,2,7,6,6,0,8,5,8,6,1,2,3,4,7,4,6,4,2,9,8,0,8,8,1,5,6,1,3,4,7,2,4,9,4,3,5,7,0,7,7,3,1,8,4,4,1,3,8,4,9

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
  div $1,52
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
