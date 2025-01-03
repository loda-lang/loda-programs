; A011056: Decimal expansion of 4th root of 63.
; Submitted by Jamie Morken(w3)
; 2,8,1,7,3,1,3,2,4,7,2,6,1,2,5,7,5,5,8,7,7,5,9,2,5,4,4,9,8,1,5,6,6,7,0,7,8,3,7,7,7,6,5,4,5,6,8,1,7,1,2,1,5,5,7,7,1,1,6,3,4,8,3,0,1,3,7,3,4,2,6,9,6,0,5,6,3,7,1,0

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
  div $1,47
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
