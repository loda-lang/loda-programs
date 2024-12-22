; A010663: Decimal expansion of cube root of 93.
; Submitted by Christian Krause
; 4,5,3,0,6,5,4,8,9,6,0,8,3,4,9,2,7,7,7,0,3,9,2,7,7,7,0,0,4,4,0,5,8,7,0,6,6,0,6,2,0,7,9,2,1,6,9,9,9,2,3,8,2,1,6,5,1,4,9,1,2,3,8,5,3,0,6,2,5,4,6,6,0,7,0,7,7,7,0,2

#offset 1

sub $0,1
mov $3,$0
mul $3,4
add $3,1
mul $3,6
lpb $3
  sub $3,1
  add $6,$2
  sub $7,1
  add $2,$7
  equ $1,1
  add $1,$6
  add $1,$2
  div $1,92
  add $2,$1
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
add $2,8
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
