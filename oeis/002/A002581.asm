; A002581: Decimal expansion of cube root of 3.
; Submitted by Science United
; 1,4,4,2,2,4,9,5,7,0,3,0,7,4,0,8,3,8,2,3,2,1,6,3,8,3,1,0,7,8,0,1,0,9,5,8,8,3,9,1,8,6,9,2,5,3,4,9,9,3,5,0,5,7,7,5,4,6,4,1,6,1,9,4,5,4,1,6,8,7,5,9,6,8,2,9,9,9,7,3

#offset 1

sub $0,1
mov $2,-36
mov $3,$0
mul $3,4
add $3,1
lpb $3
  sub $3,1
  add $6,$2
  mov $1,$6
  add $1,$2
  div $1,38
  mul $1,19
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
