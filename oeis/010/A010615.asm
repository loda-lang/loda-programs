; A010615: Decimal expansion of cube root of 44.
; Submitted by USTL-FIL (Lille Fr)
; 3,5,3,0,3,4,8,3,3,5,3,2,6,0,6,3,0,0,2,1,9,5,9,7,2,5,9,2,8,4,8,2,9,5,3,0,4,3,4,0,7,2,6,5,6,6,4,7,4,2,1,6,4,2,5,4,6,7,7,1,4,5,9,5,4,8,9,7,7,0,4,4,8,0,6,5,9,8,8,1

#offset 1

sub $0,1
mov $5,13
mov $3,$0
mul $3,6
lpb $3
  sub $3,1
  add $6,$2
  equ $1,1
  add $1,$6
  add $1,$2
  div $1,9
  mul $1,2
  add $2,1
  add $2,$1
  add $5,$2
  add $6,$5
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
add $2,2
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
