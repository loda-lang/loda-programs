; A011068: Decimal expansion of 4th root of 76.
; Submitted by Simon Strandgaard
; 2,9,5,2,5,9,1,7,2,3,7,3,7,1,8,9,3,5,4,8,6,7,4,2,1,3,0,6,3,2,0,1,4,0,1,0,0,2,8,7,3,4,8,0,8,1,2,0,4,0,6,3,7,2,5,0,6,4,1,3,5,3,1,2,7,9,9,5,8,6,1,9,4,5,9,8,5,4,2,6

#offset 1

sub $0,1
mov $5,13
mov $3,$0
mul $3,5
lpb $3
  sub $3,1
  add $6,$2
  add $2,$7
  equ $1,1
  add $1,$6
  add $1,$2
  mul $1,4
  div $1,15
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$1
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
