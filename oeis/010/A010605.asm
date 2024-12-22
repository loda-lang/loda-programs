; A010605: Decimal expansion of cube root of 34.
; Submitted by Jamie Morken(w3)
; 3,2,3,9,6,1,1,8,0,1,2,7,7,4,8,3,3,8,4,0,7,1,4,6,9,9,2,4,2,7,2,0,2,9,7,0,0,3,7,8,3,7,8,9,6,8,5,2,6,5,2,8,8,1,6,5,1,5,1,2,5,7,6,2,1,2,4,6,8,2,6,5,3,2,2,8,5,8,2,1

#offset 1

sub $0,1
mov $5,65
mov $3,$0
mul $3,6
lpb $3
  sub $3,1
  add $6,$2
  equ $1,1
  add $1,$6
  add $1,$2
  div $1,13
  mul $1,4
  add $2,$1
  add $5,$2
  add $6,$5
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
