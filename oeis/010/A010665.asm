; A010665: Decimal expansion of cube root of 95.
; Submitted by Christian Krause
; 4,5,6,2,9,0,2,6,3,5,3,8,6,9,6,6,7,2,7,5,6,3,9,3,5,9,0,6,3,0,0,4,2,8,1,7,7,2,5,4,2,1,7,6,3,7,2,4,4,1,0,5,5,7,9,9,0,0,1,2,3,7,1,7,3,1,5,2,3,2,8,3,7,1,6,2,8,4,4,7

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
  div $1,94
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
