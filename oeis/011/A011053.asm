; A011053: Decimal expansion of 4th root of 60.
; Submitted by Jamie Morken(w3)
; 2,7,8,3,1,5,7,6,8,3,7,1,3,7,4,0,6,0,2,1,0,7,5,0,6,4,5,2,8,5,4,4,7,4,0,3,3,9,2,6,9,9,0,3,9,2,2,3,6,6,0,7,1,1,8,5,7,1,8,4,4,2,7,2,1,2,0,3,7,0,4,9,3,9,8,1,6,7,7,3

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
  div $1,44
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
