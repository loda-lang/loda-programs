; A010604: Decimal expansion of cube root of 33.
; Submitted by Simon Strandgaard
; 3,2,0,7,5,3,4,3,2,9,9,9,5,8,2,6,4,8,7,5,5,2,5,1,5,1,7,1,7,1,9,5,2,0,1,1,1,3,6,1,8,5,1,6,6,3,3,6,0,5,7,2,1,7,1,7,2,4,0,7,1,8,4,7,2,8,3,8,1,4,9,8,0,9,7,6,3,8,9,1

#offset 1

sub $0,1
mov $3,$0
mul $3,6
add $3,169
lpb $3
  sub $3,1
  add $6,$2
  equ $1,1
  add $1,$6
  add $1,$2
  div $1,10
  mul $1,4
  add $2,$1
  div $1,5
  sub $2,$1
  sub $5,1
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
