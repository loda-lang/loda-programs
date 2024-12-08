; A011047: Decimal expansion of 4th root of 54.
; Submitted by Jamie Morken(w3)
; 2,7,1,0,8,0,6,0,1,0,8,2,9,5,3,4,4,9,5,8,8,6,6,5,4,1,5,8,6,7,4,3,3,2,5,7,0,6,6,6,0,5,1,1,2,1,8,0,9,4,3,0,5,4,7,1,1,2,9,6,8,8,5,8,7,4,0,3,0,9,3,9,7,0,7,3,8,3,4,3

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
  div $1,38
  mul $1,16
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$1
  add $7,4
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
