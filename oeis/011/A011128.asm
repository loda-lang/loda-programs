; A011128: Decimal expansion of 5th root of 43.
; Submitted by Jamie Morken(w4)
; 2,1,2,1,7,4,7,4,6,0,8,4,1,8,9,7,8,5,2,6,3,9,9,0,5,0,3,1,0,7,9,4,1,6,8,3,3,4,4,2,4,4,7,8,9,9,3,7,7,3,0,0,1,3,5,8,4,5,5,0,6,4,0,4,9,6,4,6,7,7,3,7,9,2,9,4,4,1,5,6

#offset 1

sub $0,1
mov $5,13
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  add $2,$7
  equ $1,1
  add $1,$6
  add $1,$2
  mul $1,8
  div $1,11
  mul $1,4
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
