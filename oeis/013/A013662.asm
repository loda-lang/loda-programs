; A013662: Decimal expansion of zeta(4).
; Submitted by BrandyNOW
; 1,0,8,2,3,2,3,2,3,3,7,1,1,1,3,8,1,9,1,5,1,6,0,0,3,6,9,6,5,4,1,1,6,7,9,0,2,7,7,4,7,5,0,9,5,1,9,1,8,7,2,6,9,0,7,6,8,2,9,7,6,2,1,5,4,4,4,1,2,0,6,1,6,1,8,6,9,6,8,8

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
div $2,2
mul $2,5
pow $2,$5
div $2,$4
pow $1,$5
div $1,$2
mov $0,$1
mod $0,10
