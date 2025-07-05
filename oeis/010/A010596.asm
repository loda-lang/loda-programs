; A010596: Decimal expansion of cube root of 24.
; Submitted by BrandyNOW
; 2,8,8,4,4,9,9,1,4,0,6,1,4,8,1,6,7,6,4,6,4,3,2,7,6,6,2,1,5,6,0,2,1,9,1,7,6,7,8,3,7,3,8,5,0,6,9,9,8,7,0,1,1,5,5,0,9,2,8,3,2,3,8,9,0,8,3,3,7,5,1,9,3,6,5,9,9,9,4,6

#offset 1

sub $0,1
mov $2,-36
mov $3,$0
mul $3,5
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
div $2,2
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
