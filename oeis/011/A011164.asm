; A011164: Decimal expansion of 5th root of 79.
; Submitted by Jamie Morken(w3)
; 2,3,9,6,2,1,2,9,9,0,4,8,1,7,6,9,8,1,1,9,0,5,4,4,6,2,8,0,8,3,8,7,0,3,9,6,0,5,2,7,8,7,5,7,3,0,7,6,6,4,9,6,8,9,8,8,5,3,2,8,9,2,8,4,1,2,2,7,1,6,3,3,3,9,7,8,7,5,3,0

#offset 1

mov $3,$0
sub $0,1
add $3,1
mul $3,3
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  add $2,$7
  equ $1,1
  add $1,$6
  add $1,$2
  div $1,47
  mul $1,32
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$1
  add $2,1
  add $4,$5
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
