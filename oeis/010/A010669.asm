; A010669: Decimal expansion of cube root of 99.
; Submitted by Christian Krause
; 4,6,2,6,0,6,5,0,0,9,1,8,2,7,4,1,7,9,3,0,9,2,3,6,2,3,6,9,7,9,1,2,8,4,0,9,4,6,2,2,1,9,3,8,5,3,6,1,0,0,8,6,7,2,6,5,6,2,1,8,3,7,9,2,6,2,6,5,7,0,4,2,3,8,0,0,9,4,5,7

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
  div $1,98
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
