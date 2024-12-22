; A011055: Decimal expansion of 4th root of 62.
; Submitted by Jamie Morken(w3)
; 2,8,0,6,0,6,6,2,6,3,2,9,6,6,8,3,2,7,3,7,6,1,4,8,8,7,6,8,4,9,9,9,3,5,7,0,0,5,0,6,0,5,4,0,3,8,5,4,6,0,4,8,6,5,2,6,1,0,2,2,9,3,5,4,7,3,3,2,1,8,2,1,7,4,1,1,4,6,2,8

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
  div $1,46
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
