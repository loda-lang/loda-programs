; A010657: Decimal expansion of cube root of 87.
; Submitted by Christian Krause
; 4,4,3,1,0,4,7,6,2,1,6,9,3,6,3,4,1,5,9,2,2,9,4,5,3,1,5,5,9,8,8,6,8,7,4,5,8,9,2,4,6,4,8,8,6,8,8,5,2,2,3,4,6,6,3,0,6,1,9,4,8,8,7,4,6,5,6,2,6,2,8,4,8,7,9,6,3,8,0,4

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
  div $1,86
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
