; A011136: Decimal expansion of 5th root of 51.
; Submitted by Simon Strandgaard
; 2,1,9,5,4,0,1,8,9,7,4,2,7,4,8,9,9,0,6,5,6,3,6,7,9,4,3,0,4,5,5,5,3,0,1,0,3,5,3,6,0,0,8,7,7,7,3,1,0,5,2,4,6,0,7,0,6,2,1,3,9,0,2,9,8,3,2,8,1,0,6,6,1,6,7,9,9,4,1,6

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
  div $1,19
  mul $1,32
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
