; A011138: Decimal expansion of 5th root of 53.
; Submitted by Simon Strandgaard
; 2,2,1,2,3,5,6,8,2,2,2,7,6,1,1,6,7,4,0,0,4,6,6,2,0,2,9,0,7,8,1,3,4,5,2,0,9,1,0,3,2,4,9,6,3,1,0,3,3,8,8,3,0,2,5,2,1,4,2,2,0,3,1,6,4,3,8,0,1,1,5,7,2,8,1,2,6,5,8,2

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
  div $1,21
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
