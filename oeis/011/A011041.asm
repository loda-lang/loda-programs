; A011041: Decimal expansion of 4th root of 47.
; Submitted by Jamie Morken(w1)
; 2,6,1,8,3,3,0,4,9,8,6,9,5,8,8,5,4,3,6,0,1,2,5,9,5,9,3,7,1,9,7,5,3,7,1,2,4,2,7,7,0,0,7,7,7,6,6,6,6,8,6,6,4,6,3,1,6,9,1,8,7,0,8,5,2,3,0,1,2,8,1,6,9,0,5,0,2,6,4,0

#offset 1

mov $3,$0
sub $0,1
add $3,1
mul $3,5
lpb $3
  sub $3,1
  add $6,$2
  sub $7,1
  add $2,$7
  equ $1,1
  add $1,$6
  add $1,$2
  div $1,62
  mul $1,32
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$1
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
