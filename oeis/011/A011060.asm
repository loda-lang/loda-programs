; A011060: Decimal expansion of 4th root of 68.
; Submitted by Jamie Morken(w3)
; 2,8,7,1,6,2,1,7,1,1,0,2,5,9,0,0,6,2,2,2,9,8,6,0,1,3,7,5,5,1,2,5,6,6,4,6,7,6,1,9,5,1,8,1,4,5,6,1,8,6,3,5,6,6,1,0,4,1,4,2,0,8,7,2,4,7,9,0,6,6,6,8,0,2,8,7,9,5,6,5

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
  div $1,52
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
