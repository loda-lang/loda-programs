; A011045: Decimal expansion of 4th root of 52.
; Submitted by Jamie Morken(w3)
; 2,6,8,5,3,4,9,6,1,4,2,8,2,6,5,0,2,7,0,6,0,9,8,9,4,4,7,7,4,9,8,9,6,3,2,5,3,1,8,0,6,0,4,3,0,7,2,5,4,1,9,9,9,9,2,4,2,4,7,4,9,8,9,5,2,3,1,0,6,4,6,5,3,5,1,3,1,2,1,8

#offset 1

sub $0,1
mov $3,$0
mul $3,5
add $3,2
lpb $3
  sub $3,1
  add $6,$2
  add $2,$7
  equ $1,1
  add $1,$6
  add $1,$2
  div $1,36
  mul $1,16
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$1
  add $7,4
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
