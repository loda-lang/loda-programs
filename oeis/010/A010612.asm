; A010612: Decimal expansion of cube root of 41.
; Submitted by Christian Krause
; 3,4,4,8,2,1,7,2,4,0,3,8,2,7,3,0,3,8,4,0,9,7,4,2,3,8,6,4,2,6,0,7,8,9,6,1,7,1,6,9,9,9,2,8,8,1,6,0,8,1,5,7,2,1,2,1,2,1,9,7,9,7,7,2,1,9,4,0,2,3,1,0,2,0,8,3,1,7,6,9

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
  div $1,11
  mul $1,4
  add $2,$1
  div $1,3
  sub $2,$1
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
