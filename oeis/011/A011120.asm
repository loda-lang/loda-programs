; A011120: Decimal expansion of 5th root of 35.
; Submitted by Jamie Morken(w4)
; 2,0,3,6,1,6,8,0,0,4,6,4,0,3,9,8,0,1,7,3,6,0,8,7,4,1,6,4,1,4,5,3,1,7,6,9,4,2,6,1,8,1,6,1,6,7,5,7,8,5,3,5,1,8,6,1,1,3,5,5,0,0,8,5,2,9,1,4,1,4,9,4,6,8,6,5,9,1,3,5

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
  mul $1,32
  div $1,3
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
