; A010588: Decimal expansion of cube root of 16.
; Submitted by roundup
; 2,5,1,9,8,4,2,0,9,9,7,8,9,7,4,6,3,2,9,5,3,4,4,2,1,2,1,4,5,5,6,4,5,6,7,0,1,1,4,0,5,0,2,9,2,9,4,0,3,0,1,5,9,6,0,1,6,3,9,5,0,2,2,4,3,1,0,5,9,9,3,5,3,0,2,7,9,1,8,9

#offset 1

sub $0,1
mov $3,$0
mul $3,6
add $3,169
lpb $3
  sub $3,2
  add $6,$2
  equ $1,0
  add $1,$6
  add $1,$2
  add $2,$1
  add $5,$2
  add $6,$5
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
