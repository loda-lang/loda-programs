; A011181: Decimal expansion of 5th root of 96.
; Submitted by Jamie Morken(w2)
; 2,4,9,1,4,6,1,8,7,9,2,3,1,0,3,4,6,5,1,9,3,3,3,6,0,6,7,3,2,8,0,6,1,0,1,6,1,8,7,8,6,1,9,9,8,6,1,3,7,5,5,9,6,2,2,0,9,2,3,4,6,0,2,8,7,2,1,4,9,3,3,0,7,5,5,0,9,8,7,1

#offset 1

sub $0,1
mov $5,13
mov $3,$0
mul $3,3
add $3,1
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  add $2,$7
  equ $1,1
  add $1,$6
  add $1,$2
  div $1,2
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
