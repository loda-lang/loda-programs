; A010632: Decimal expansion of cube root of 61.
; Submitted by Science United
; 3,9,3,6,4,9,7,1,8,3,1,0,2,1,7,3,1,9,5,8,2,8,8,5,1,3,7,3,0,3,2,1,4,7,8,5,8,6,3,8,5,5,5,9,4,5,1,8,9,8,9,4,8,2,6,9,8,3,3,5,7,9,1,0,5,8,2,3,8,1,0,2,5,5,9,4,1,1,1,6

#offset 1

sub $0,1
mov $2,11
mov $3,$0
add $3,1
mul $3,16
lpb $3
  sub $3,1
  add $6,$2
  equ $1,1
  add $1,$6
  add $1,$2
  div $1,60
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
