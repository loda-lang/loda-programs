; A011032: Decimal expansion of 4th root of 38.
; Submitted by Simon Strandgaard
; 2,4,8,2,8,2,3,7,9,6,1,9,8,3,8,8,3,9,0,6,2,9,6,4,1,4,4,9,5,7,7,4,4,4,1,6,1,4,7,0,6,7,2,6,8,8,3,2,4,8,4,9,5,7,6,3,8,6,0,6,5,1,0,6,6,0,6,5,0,9,4,7,1,3,5,8,4,3,6,4

#offset 1

sub $0,1
mov $5,11
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $2,20
  add $6,$2
  add $2,$7
  equ $1,1
  add $1,$6
  add $1,$2
  div $1,22
  mul $1,16
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$1
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
add $2,$4
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
