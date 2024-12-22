; A011150: Decimal expansion of 5th root of 65.
; Submitted by Jamie Morken(w4)
; 2,3,0,4,5,3,1,6,1,9,8,0,2,1,4,0,6,3,1,9,8,8,1,8,8,4,3,6,5,5,6,0,9,5,3,9,9,7,4,0,1,1,1,8,1,7,7,1,7,5,9,0,8,8,6,2,7,0,1,4,3,5,0,4,9,6,5,0,7,4,2,6,3,8,2,0,6,1,1,1

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
  div $1,33
  max $1,2
  mul $1,32
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
