; A011040: Decimal expansion of 4th root of 46.
; Submitted by Jamie Morken(w3)
; 2,6,0,4,2,9,0,6,8,7,1,4,0,2,1,7,8,6,6,9,3,9,8,4,6,5,8,0,2,7,0,9,3,8,9,6,8,4,5,9,0,2,6,5,5,5,9,5,7,0,3,4,3,1,6,0,1,2,1,4,2,2,0,0,0,4,6,2,5,5,3,9,7,2,5,9,7,0,2,4

#offset 1

sub $0,1
mov $5,13
mov $3,$0
mul $3,6
lpb $3
  sub $3,1
  add $6,$2
  add $2,$7
  equ $1,1
  add $1,$6
  add $1,$2
  mul $1,8
  div $1,15
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$1
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
add $2,10
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
