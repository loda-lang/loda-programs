; A011177: Decimal expansion of 5th root of 92.
; Submitted by Simon Strandgaard
; 2,4,7,0,3,4,4,7,4,9,0,3,8,5,5,8,4,4,6,9,1,3,0,9,7,0,4,9,8,6,4,2,6,3,8,1,3,2,7,0,9,2,1,6,8,2,5,0,8,8,0,6,7,2,4,2,5,7,0,2,0,7,9,2,8,8,6,9,0,0,5,5,8,2,2,5,2,3,2,5

#offset 1

sub $0,1
mov $5,13
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  add $2,$7
  equ $1,1
  add $1,$6
  add $1,$2
  mul $1,8
  div $1,15
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$1
  add $4,$5
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
