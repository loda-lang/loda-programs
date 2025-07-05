; A257235: Decimal expansion of the real root of x^3 + x - 6.
; Submitted by BrandyNOW
; 1,6,3,4,3,6,5,2,9,3,0,1,3,5,4,3,3,2,3,3,6,8,2,8,4,4,5,6,9,7,8,2,5,2,2,1,0,3,3,7,2,0,4,7,0,3,7,5,4,0,4,7,2,8,1,7,6,9,5,7,4,6,1,2,9,6,2,2,3,1,7,7,9,3,3,3,5,7,3,4

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
  div $1,2
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
