; A011064: Decimal expansion of 4th root of 72.
; Submitted by Jamie Morken(w3)
; 2,9,1,2,9,5,0,6,3,0,2,4,3,9,4,0,5,2,1,7,0,2,3,2,3,7,6,4,9,4,6,5,0,4,8,7,4,2,7,9,5,3,9,1,4,7,0,6,9,4,9,1,2,6,2,1,8,3,7,7,5,2,9,8,5,8,7,0,1,4,4,7,1,7,3,7,1,7,0,1

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
  div $1,49
  mul $1,14
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
