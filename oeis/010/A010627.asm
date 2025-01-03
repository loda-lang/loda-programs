; A010627: Decimal expansion of cube root of 56.
; Submitted by Simon Strandgaard
; 3,8,2,5,8,6,2,3,6,5,5,4,4,7,7,8,2,0,2,3,9,8,2,3,3,6,7,9,0,9,7,5,2,0,5,6,5,7,2,4,8,7,8,1,0,0,6,9,1,7,5,1,5,3,2,4,2,1,2,9,5,2,8,0,8,9,4,4,6,8,5,5,2,3,5,8,4,6,1,5

#offset 1

sub $0,1
mov $5,1
mov $3,$0
mul $3,6
add $3,169
lpb $3
  sub $3,1
  add $6,$2
  equ $1,1
  add $1,$6
  add $1,$2
  div $1,12
  mul $1,2
  add $2,$1
  add $5,$2
  add $6,$5
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
