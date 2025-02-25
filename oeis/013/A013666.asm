; A013666: Decimal expansion of zeta(8).
; Submitted by BrandyNOW
; 1,0,0,4,0,7,7,3,5,6,1,9,7,9,4,4,3,3,9,3,7,8,6,8,5,2,3,8,5,0,8,6,5,2,4,6,5,2,5,8,9,6,0,7,9,0,6,4,9,8,5,0,0,2,0,3,2,9,1,1,0,2,0,2,6,5,2,5,8,2,9,5,2,5,7,4,7,4,8,8

#offset 1

add $0,1
mov $1,3
mov $2,2
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
  sub $5,1
lpe
pow $1,2
div $1,$2
div $1,3
mov $4,10
pow $4,$0
pow $5,2
mul $2,5
div $2,2
pow $2,$5
div $2,3
div $2,$4
div $2,4
pow $1,$5
div $1,$2
div $1,14
mov $0,$1
mod $0,10
