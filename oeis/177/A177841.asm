; A177841: Decimal expansion of (5+sqrt(221))/14.
; Submitted by Christian Krause
; 1,4,1,9,0,0,4,9,1,0,5,2,2,7,5,0,3,9,4,4,7,2,2,8,6,3,0,0,9,9,5,0,9,9,7,6,0,8,1,7,7,8,4,6,7,9,5,5,1,4,9,0,1,1,1,4,6,8,7,9,2,4,8,6,4,4,6,5,5,9,8,0,8,1,9,8,6,5,4,8

#offset 1

sub $0,1
mov $1,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  equ $6,0
  mul $2,$3
  add $5,$6
  mul $1,$3
  add $1,$2
  div $1,$5
  div $2,$5
  add $2,$1
  div $2,5
  mul $2,7
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
