; A092042: Decimal expansion of e^(1/4).
; Submitted by BrandyNOW
; 1,2,8,4,0,2,5,4,1,6,6,8,7,7,4,1,4,8,4,0,7,3,4,2,0,5,6,8,0,6,2,4,3,6,4,5,8,3,3,6,2,8,0,8,6,5,2,8,1,4,6,3,0,8,9,2,1,7,5,0,7,2,9,6,8,7,2,2,0,7,7,6,5,8,6,7,2,3,8,0

#offset 1

add $0,1
mov $2,2
mov $3,$0
mul $3,3
lpb $3
  mov $5,$3
  mul $5,2
  mul $2,$5
  div $1,4
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
