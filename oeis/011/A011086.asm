; A011086: Decimal expansion of 4th root of 95.
; Submitted by Jamie Morken(w1)
; 3,1,2,1,9,8,5,6,4,1,3,5,2,1,4,4,9,6,1,3,4,1,0,3,2,4,9,8,0,5,7,8,1,5,8,6,3,3,9,4,5,6,1,4,0,5,3,0,1,0,6,5,9,8,0,1,4,1,3,4,8,3,0,4,5,9,6,6,6,9,5,8,6,9,9,4,5,1,5,8

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
  div $1,94
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
