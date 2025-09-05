; A010621: Decimal expansion of cube root of 50.
; Submitted by ckrause
; 3,6,8,4,0,3,1,4,9,8,6,4,0,3,8,6,6,0,5,7,7,9,8,2,2,8,3,3,5,7,9,8,0,7,2,2,1,9,1,7,2,5,8,1,1,7,4,3,8,1,8,2,6,6,9,2,5,6,4,6,1,4,9,4,5,7,7,2,3,5,9,7,5,5,0,8,7,7,7,0

#offset 1

sub $0,1
mov $5,169
mov $3,$0
mul $3,6
lpb $3
  sub $3,1
  add $6,$2
  equ $1,1
  add $1,$6
  add $1,$2
  div $1,7
  mul $1,4
  add $2,$0
  add $2,$1
  div $1,3
  mul $1,2
  sub $2,$1
  add $5,$2
  add $6,$5
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
add $2,10
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
