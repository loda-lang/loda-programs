; A010629: Decimal expansion of cube root of 58.
; Submitted by Simon Strandgaard
; 3,8,7,0,8,7,6,6,4,0,6,2,7,7,9,6,7,4,7,2,1,3,3,1,4,2,2,6,3,4,4,8,0,1,7,4,0,9,9,1,3,4,0,4,6,2,3,7,3,9,8,1,8,4,7,0,1,0,0,7,4,5,7,6,1,1,4,1,0,9,8,3,1,6,1,1,8,9,0,5

#offset 1

mov $3,$0
sub $0,1
add $3,1
mul $3,8
lpb $3
  sub $3,1
  add $6,$2
  equ $1,1
  add $1,$6
  add $1,$2
  div $1,10
  mul $1,2
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
