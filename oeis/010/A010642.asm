; A010642: Decimal expansion of cube root of 72.
; Submitted by Christian Krause
; 4,1,6,0,1,6,7,6,4,6,1,0,3,8,0,8,2,2,9,0,6,0,1,1,3,6,4,8,7,1,5,7,7,0,7,7,2,6,7,5,6,1,0,6,8,0,7,4,6,5,2,4,2,1,9,3,9,5,1,8,2,1,6,0,4,0,0,2,1,2,6,2,2,7,9,4,5,3,7,5

#offset 1

sub $0,1
mov $2,1
mov $3,$0
add $3,1
mul $3,18
lpb $3
  sub $3,1
  add $6,$2
  equ $1,1
  add $1,$6
  add $1,$2
  div $1,71
  add $2,$1
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
