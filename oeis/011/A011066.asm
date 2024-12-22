; A011066: Decimal expansion of 4th root of 74.
; Submitted by Jamie Morken(w2)
; 2,9,3,2,9,7,2,0,8,7,6,6,8,5,1,8,3,2,9,8,6,4,7,8,6,8,7,5,0,8,9,7,7,1,2,9,1,9,3,6,5,0,3,8,5,3,9,1,6,1,6,5,5,6,2,0,9,9,8,1,2,9,2,0,6,7,9,4,6,2,6,3,1,7,3,0,2,2,1,3

#offset 1

sub $0,1
mov $3,$0
mul $3,5
add $3,2
lpb $3
  sub $3,1
  add $6,$2
  add $2,$7
  equ $1,1
  add $1,$6
  add $1,$2
  div $1,116
  mul $1,32
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$3
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
