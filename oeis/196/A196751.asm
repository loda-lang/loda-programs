; A196751: Decimal expansion of 8*Pi^4/729.
; Submitted by BrandyNOW
; 1,0,6,8,9,6,1,2,1,8,4,8,0,1,3,6,4,8,5,4,4,7,9,0,4,8,8,5,4,7,2,7,5,8,4,2,2,4,9,3,5,8,1,1,8,7,0,8,0,2,2,4,1,0,6,3,5,3,5,5,6,7,5,5,9,9,4,1,9,3,2,0,1,1,7,2,3,1,4,9

#offset 1

add $0,1
mov $2,1
mov $3,$0
mul $3,3
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  sub $5,1
  mul $1,$3
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
mul $4,2
mul $2,5
pow $2,$5
div $2,$4
pow $1,$5
div $1,$2
mov $0,$1
mod $0,10
