; A010630: Decimal expansion of cube root of 59.
; Submitted by Landjunge
; 3,8,9,2,9,9,6,4,1,5,8,7,3,2,6,0,5,4,6,4,6,1,4,8,4,7,5,7,1,4,9,7,8,9,2,4,3,9,9,2,7,8,9,5,7,7,1,3,9,2,3,4,8,2,8,0,3,0,9,0,4,7,8,3,5,1,7,7,4,5,8,8,8,3,3,7,0,8,8,2

#offset 1

mov $3,$0
sub $0,1
mul $3,17
lpb $3
  sub $3,1
  add $6,$2
  equ $1,1
  add $1,$6
  add $1,$2
  div $1,58
  add $2,$1
  add $5,$2
  add $6,$5
  sub $2,2
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
