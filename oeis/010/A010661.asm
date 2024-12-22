; A010661: Decimal expansion of cube root of 91.
; Submitted by Christian Krause
; 4,4,9,7,9,4,1,4,4,5,2,7,5,4,1,4,7,9,6,3,9,1,5,6,0,7,9,4,3,0,7,3,5,7,3,2,9,6,8,3,4,5,0,6,2,6,5,0,3,3,0,8,2,3,2,0,0,9,9,3,1,2,5,5,0,1,2,7,0,5,4,0,4,2,2,4,1,8,2,5

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
  div $1,90
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
