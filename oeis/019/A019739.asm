; A019739: Decimal expansion of e/2.
; Submitted by BrandyNOW
; 1,3,5,9,1,4,0,9,1,4,2,2,9,5,2,2,6,1,7,6,8,0,1,4,3,7,3,5,6,7,6,3,3,1,2,4,8,8,7,8,6,2,3,5,4,6,8,4,9,9,7,9,7,8,7,4,8,3,4,8,3,8,1,3,8,6,2,0,3,8,3,1,5,1,7,6,7,7,3,7

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
div $1,$2
mov $4,10
pow $4,$0
mul $2,5
pow $2,$5
mul $2,2
div $2,$4
div $2,4
pow $1,$5
div $1,$2
mov $0,$1
mod $0,10
