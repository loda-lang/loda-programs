; A135003: Decimal expansion of 3/e.
; Submitted by BrandyNOW
; 1,1,0,3,6,3,8,3,2,3,5,1,4,3,2,6,9,6,4,7,8,6,5,7,1,3,1,0,4,8,4,3,8,2,6,0,2,3,3,7,4,3,3,3,9,3,0,9,5,3,0,3,5,0,3,5,2,3,5,1,0,4,0,5,0,9,2,3,8,4,4,8,7,2,3,4,6,9,9,4

#offset 1

add $0,1
mov $2,2
mov $3,$0
mul $3,3
lpb $3
  mov $5,$3
  mul $5,2
  mul $2,$5
  div $1,-1
  add $1,$2
  div $1,$0
  div $1,2
  div $2,$0
  sub $3,1
lpe
pow $1,2
div $1,$2
mov $4,10
pow $4,$0
mul $2,5
pow $2,$5
div $2,3
div $2,$4
mul $1,2
pow $1,$5
div $1,$2
mov $0,$1
mod $0,10
