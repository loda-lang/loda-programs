; A011071: Decimal expansion of 4th root of 79.
; Submitted by Jamie Morken(w4)
; 2,9,8,1,3,0,7,5,0,1,3,0,1,3,3,1,5,2,1,2,1,9,7,9,6,6,7,4,3,2,6,3,6,4,8,0,7,2,2,0,3,8,9,0,5,6,7,6,8,3,1,9,7,5,1,8,3,0,4,7,6,2,1,8,0,9,0,3,7,7,9,3,7,2,8,0,9,3,6,6

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
  div $1,63
  mul $1,16
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
