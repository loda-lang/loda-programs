; A188924: Decimal expansion of sqrt(4+sqrt(15)).
; Submitted by NeoGen
; 2,8,0,5,8,8,3,7,0,1,4,7,5,7,7,8,7,1,5,0,9,8,0,8,8,8,0,9,5,6,9,3,0,4,9,6,2,8,4,2,7,5,1,3,0,9,9,9,0,9,4,3,4,7,7,6,4,5,0,9,8,7,1,0,0,2,1,7,7,7,4,0,8,0,4,8,2,7,6,6

#offset 1

sub $0,1
mov $5,13
mov $3,$0
mul $3,6
lpb $3
  sub $3,1
  add $6,$2
  add $2,$7
  equ $1,1
  add $1,$6
  sub $1,$2
  div $1,3
  mul $1,4
  div $1,5
  mul $1,4
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
