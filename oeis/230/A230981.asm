; A230981: Decimal expansion of 3/(2^(1/2)).
; Submitted by Simon Strandgaard
; 2,1,2,1,3,2,0,3,4,3,5,5,9,6,4,2,5,7,3,2,0,2,5,3,3,0,8,6,3,1,4,5,4,7,1,1,7,8,5,4,5,0,7,8,1,3,0,6,5,4,2,2,1,0,9,7,6,5,0,1,9,6,0,6,9,8,6,0,9,8,7,1,7,6,9,3,1,6,0,5

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
  div $1,7
  mul $1,2
  add $2,$1
  add $5,$2
  sub $6,1
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
