; A011050: Decimal expansion of 4th root of 57.
; Submitted by Jamie Morken(w3)
; 2,7,4,7,6,9,6,2,0,5,0,5,4,4,7,2,4,8,3,4,7,3,4,2,6,3,4,1,8,1,2,4,7,7,4,7,3,7,0,3,4,2,8,8,4,5,1,7,5,5,9,8,5,5,7,8,4,2,8,8,8,6,6,4,0,4,5,5,0,2,6,6,6,6,6,0,4,7,7,4

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
  div $1,41
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
