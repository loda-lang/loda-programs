; A011067: Decimal expansion of 4th root of 75.
; Submitted by Jamie Morken(w4)
; 2,9,4,2,8,3,0,9,5,6,3,8,2,7,1,1,8,4,5,3,5,7,3,1,1,6,7,4,0,9,8,1,7,1,1,6,7,5,1,8,1,3,4,3,7,1,4,4,4,9,7,1,1,1,6,3,3,5,0,4,2,1,9,1,9,5,1,7,3,5,6,3,2,6,9,9,4,5,0,4

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
  div $1,59
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
