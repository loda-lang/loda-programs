; A010667: Decimal expansion of cube root of 97.
; Submitted by Christian Krause
; 4,5,9,4,7,0,0,8,9,2,2,0,7,0,3,9,8,0,6,0,9,4,2,9,6,4,6,4,4,2,2,3,0,8,9,8,9,1,2,0,9,7,5,4,9,2,7,1,9,0,4,9,6,9,2,2,2,1,3,9,0,6,1,2,7,2,4,9,1,9,0,9,9,8,8,0,4,7,1,1

#offset 1

sub $0,1
mov $3,$0
mul $3,4
add $3,1
mul $3,6
lpb $3
  sub $3,1
  add $6,$2
  sub $7,1
  add $2,$7
  equ $1,1
  add $1,$6
  add $1,$2
  div $1,96
  add $2,$1
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
add $2,8
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
