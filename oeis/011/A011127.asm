; A011127: Decimal expansion of 5th root of 42.
; Submitted by Jamie Morken(w1)
; 2,1,1,1,7,8,5,7,6,4,9,6,6,7,5,3,9,1,2,7,3,2,5,6,7,3,3,0,5,5,0,2,3,3,4,8,6,3,0,3,2,0,2,6,5,3,6,3,0,6,3,7,8,2,0,8,0,9,0,3,8,7,8,6,0,3,7,6,2,2,6,4,9,6,9,5,4,0,5,6

#offset 1

sub $0,1
mov $5,13
mov $3,$0
mul $3,2
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  add $2,$7
  equ $1,1
  add $1,$6
  add $1,$2
  mul $1,16
  div $1,5
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$1
  add $4,$5
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
