; A010617: Decimal expansion of cube root of 46.
; Submitted by Simon Strandgaard
; 3,5,8,3,0,4,7,8,7,1,0,1,5,9,4,6,4,8,5,3,8,6,9,6,3,6,7,4,5,8,0,6,6,6,2,7,2,1,5,4,8,2,0,5,9,3,0,9,5,6,3,5,1,5,7,0,4,3,9,8,0,3,6,5,4,3,9,4,8,6,4,8,5,9,5,7,7,1,1,4

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
  div $1,19
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
