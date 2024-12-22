; A011168: Decimal expansion of 5th root of 83.
; Submitted by Jamie Morken(w3)
; 2,4,2,0,0,0,1,4,0,6,9,6,5,9,6,2,4,2,2,0,0,0,2,2,5,7,3,3,4,5,1,0,0,8,5,6,1,6,8,5,5,2,0,4,6,8,1,2,7,5,2,0,3,7,6,9,2,5,5,0,6,1,2,7,0,7,9,4,2,2,6,2,9,4,9,3,5,8,7,1

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
  div $1,51
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
