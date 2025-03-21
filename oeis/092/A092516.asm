; A092516: Decimal expansion of e^(1/7).
; Submitted by BrandyNOW
; 1,1,5,3,5,6,4,9,9,4,8,9,5,1,0,7,7,5,3,4,6,1,3,3,9,6,2,4,4,7,1,8,6,2,4,4,1,9,9,5,6,8,7,7,3,2,7,3,9,6,6,0,9,5,1,5,3,8,8,0,1,0,8,2,4,7,6,8,4,0,3,7,0,2,7,2,1,0,6,8

#offset 1

add $0,1
mov $2,2
mov $3,$0
mul $3,3
lpb $3
  mov $5,$3
  mul $5,2
  mul $2,$5
  div $1,7
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
div $2,$4
div $2,4
pow $1,$5
div $1,$2
mov $0,$1
mod $0,10
