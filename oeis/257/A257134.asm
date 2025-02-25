; A257134: Decimal expansion of Pi^4/45.
; Submitted by BrandyNOW
; 2,1,6,4,6,4,6,4,6,7,4,2,2,2,7,6,3,8,3,0,3,2,0,0,7,3,9,3,0,8,2,3,3,5,8,0,5,5,4,9,5,0,1,9,0,3,8,3,7,4,5,3,8,1,5,3,6,5,9,5,2,4,3,0,8,8,8,2,4,1,2,3,2,3,7,3,9,3,7,6

#offset 1

add $0,1
mov $2,1
mov $3,$0
sub $0,1
mul $3,4
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  sub $5,1
  mul $1,$3
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
pow $1,2
div $1,$2
div $1,3
mov $4,10
pow $4,$0
mul $4,2
div $2,2
mul $2,5
pow $2,$5
div $2,$4
pow $1,$5
div $1,$2
mov $0,$1
mod $0,10
