; A010641: Decimal expansion of cube root of 71.
; Submitted by Christian Krause
; 4,1,4,0,8,1,7,7,4,9,4,2,2,8,5,3,2,5,0,0,0,4,5,1,8,8,0,9,3,2,5,5,7,1,8,3,8,1,5,9,3,5,0,7,9,0,7,3,2,0,9,1,6,9,7,1,8,3,4,9,2,8,2,9,7,7,9,4,7,5,6,5,9,8,7,2,3,9,6,0

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
  div $1,70
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
