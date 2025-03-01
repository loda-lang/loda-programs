; A019774: Decimal expansion of sqrt(e).
; Submitted by BrandyNOW
; 1,6,4,8,7,2,1,2,7,0,7,0,0,1,2,8,1,4,6,8,4,8,6,5,0,7,8,7,8,1,4,1,6,3,5,7,1,6,5,3,7,7,6,1,0,0,7,1,0,1,4,8,0,1,1,5,7,5,0,7,9,3,1,1,6,4,0,6,6,1,0,2,1,1,9,4,2,1,5,6

#offset 1

add $0,1
mov $2,2
mov $3,$0
mul $3,3
lpb $3
  mov $5,$3
  mul $5,2
  mul $2,$5
  add $1,$2
  div $1,$0
  div $1,2
  div $2,$0
  sub $3,1
lpe
pow $1,2
div $1,3
mov $4,10
pow $4,$0
mul $2,5
pow $2,$5
div $2,3
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
