; A010611: Decimal expansion of cube root of 40.
; Submitted by Simon Strandgaard
; 3,4,1,9,9,5,1,8,9,3,3,5,3,3,9,3,9,7,8,7,0,6,2,1,7,7,4,5,0,8,7,7,2,0,2,1,9,7,3,6,1,1,0,2,2,1,0,8,6,1,0,9,8,4,8,7,6,5,7,2,3,4,1,4,8,8,8,5,9,1,8,4,1,0,0,8,3,4,6,4

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
  div $1,16
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
