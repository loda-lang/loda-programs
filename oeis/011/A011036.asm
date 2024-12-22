; A011036: Decimal expansion of 4th root of 42.
; Submitted by Jamie Morken(w4)
; 2,5,4,5,7,2,9,8,9,5,0,2,1,8,3,0,5,1,8,2,6,9,7,8,8,9,6,0,5,7,6,2,8,8,6,8,5,1,9,6,9,6,0,8,3,1,3,0,1,9,2,7,0,8,9,4,3,2,0,6,0,7,9,3,6,9,3,7,3,6,0,0,0,0,4,3,1,6,3,6

#offset 1

sub $0,1
mov $5,13
mov $3,$0
add $3,3
mul $3,3
lpb $3
  sub $3,1
  add $6,$2
  add $2,$7
  equ $1,1
  add $1,$6
  add $1,$2
  div $1,13
  mul $1,8
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
