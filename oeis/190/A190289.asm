; A190289: Decimal expansion of (3+sqrt(21))/4.
; Submitted by Science United
; 1,8,9,5,6,4,3,9,2,3,7,3,8,9,6,0,0,0,1,6,4,7,0,1,1,7,9,8,4,3,2,0,0,2,1,2,2,2,4,6,1,1,4,1,4,4,1,9,1,9,9,2,9,7,5,6,5,1,8,1,0,5,3,0,9,7,6,7,1,7,1,0,6,3,8,6,9,4,2,7

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  mul $6,2
  add $1,$6
  add $1,$2
  add $2,$1
  mul $2,2
  mov $5,$1
  add $5,$2
  mov $6,$1
  add $6,$5
  add $6,$5
  mul $1,2
lpe
mov $4,10
pow $4,$0
equ $5,0
div $2,$4
add $2,$5
div $1,$2
mov $0,$1
mod $0,10
