; A092041: Decimal expansion of cube root of e.
; Submitted by Werinbert
; 1,3,9,5,6,1,2,4,2,5,0,8,6,0,8,9,5,2,8,6,2,8,1,2,5,3,1,9,6,0,2,5,8,6,8,3,7,5,9,7,9,0,6,5,1,5,1,9,9,4,0,6,9,8,2,6,1,7,5,1,6,7,0,6,0,3,1,7,3,9,0,1,5,6,4,5,9,5,1,8

#offset 1

sub $0,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  equ $4,0
  mov $5,$0
  div $5,3
  add $5,$4
  mul $2,$3
  div $1,3
  add $1,$2
  div $1,$5
  div $2,$5
  sub $3,1
  equ $4,0
lpe
mov $6,10
pow $6,$0
div $2,$6
div $1,$2
add $1,$6
mod $1,10
mov $0,$1
