; A010659: Decimal expansion of cube root of 89.
; Submitted by Christian Krause
; 4,4,6,4,7,4,5,0,9,5,5,8,4,5,3,7,6,3,3,4,3,3,9,6,8,4,8,1,0,7,4,2,6,9,4,9,5,0,6,7,9,7,9,2,4,7,4,2,1,7,3,5,7,1,6,2,8,4,6,4,1,6,3,5,4,1,3,9,8,0,8,2,5,3,4,6,3,2,2,0

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
  div $1,88
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
