; A010638: Decimal expansion of cube root of 68.
; Submitted by Christian Krause
; 4,0,8,1,6,5,5,1,0,1,9,1,7,3,4,8,0,7,0,5,6,5,7,8,1,6,1,3,2,2,6,0,4,2,9,6,5,2,0,7,2,7,6,5,8,2,4,5,3,4,3,8,9,5,5,2,0,9,3,3,9,4,0,1,3,0,2,6,5,2,7,2,8,2,2,3,3,5,6,9

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
  div $1,67
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
