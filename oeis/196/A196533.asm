; A196533: Decimal expansion of 15*e.
; Submitted by Science United
; 4,0,7,7,4,2,2,7,4,2,6,8,8,5,6,7,8,5,3,0,4,0,4,3,1,2,0,7,0,2,8,9,9,3,7,4,6,6,3,5,8,7,0,6,4,0,5,4,9,9,3,9,3,6,2,4,5,0,4,5,1,4,4,1,5,8,6,1,1,4,9,4,5,5,3,0,3,2,1,3

#offset 2

sub $0,2
mov $1,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mul $2,$3
  mov $5,$0
  div $5,3
  add $5,1
  add $1,$2
  div $1,$5
  div $2,$5
  sub $3,1
lpe
mov $6,10
pow $6,$0
mul $6,3
mul $2,2
div $2,$6
mov $4,$2
equ $4,0
add $2,$4
div $1,$2
add $1,$6
mod $1,10
mov $0,$1
