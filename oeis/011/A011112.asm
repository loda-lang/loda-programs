; A011112: Decimal expansion of 5th root of 27.
; Submitted by Jamie Morken(w4)
; 1,9,3,3,1,8,2,0,4,4,9,3,1,7,6,2,7,5,1,5,2,4,8,7,8,9,4,3,2,6,6,1,6,8,1,4,6,0,6,1,8,6,0,6,2,8,4,0,2,3,0,6,8,2,4,6,3,8,5,4,6,8,8,0,4,9,8,3,9,4,6,9,0,7,5,6,5,3,7,3

#offset 1

mov $3,$0
sub $0,1
add $3,1
mul $3,3
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  sub $7,1
  add $2,$7
  equ $1,1
  add $1,$6
  add $1,$2
  div $1,68
  mul $1,34
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$1
  add $4,$5
lpe
mov $4,10
pow $4,$0
mov $2,$1
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
