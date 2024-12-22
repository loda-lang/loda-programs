; A010613: Decimal expansion of cube root of 42.
; Submitted by Jamie Morken(w4)
; 3,4,7,6,0,2,6,6,4,4,8,8,6,4,4,9,7,8,6,7,3,9,8,6,5,2,1,9,0,0,4,5,3,7,4,3,4,0,0,4,8,3,8,5,3,8,7,8,6,9,6,7,4,2,1,4,7,4,2,2,3,9,5,6,7,2,7,0,9,6,1,2,3,5,3,6,4,3,3,4

#offset 1

sub $0,1
mov $5,169
mov $3,$0
mul $3,6
lpb $3
  sub $3,1
  add $6,$2
  equ $1,1
  add $1,$6
  add $1,$2
  div $1,17
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
