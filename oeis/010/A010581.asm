; A010581: Decimal expansion of cube root of 9.
; Submitted by BrandyNOW
; 2,0,8,0,0,8,3,8,2,3,0,5,1,9,0,4,1,1,4,5,3,0,0,5,6,8,2,4,3,5,7,8,8,5,3,8,6,3,3,7,8,0,5,3,4,0,3,7,3,2,6,2,1,0,9,6,9,7,5,9,1,0,8,0,2,0,0,1,0,6,3,1,1,3,9,7,2,6,8,7

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
max $2,$1
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
