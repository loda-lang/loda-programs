; A019751: Decimal expansion of e/14.
; Submitted by BrandyNOW
; 1,9,4,1,6,2,9,8,7,7,4,7,0,7,4,6,5,9,6,6,8,5,9,1,9,6,2,2,3,9,4,7,5,8,9,2,6,9,6,9,4,6,2,2,0,9,7,8,5,6,8,5,4,1,0,6,9,0,6,9,1,1,6,2,6,6,0,0,5,4,7,3,5,9,6,6,8,1,9,7

add $0,1
mov $1,10
pow $1,$0
mov $4,$1
pow $1,2
mov $2,1
mov $0,$1
lpb $0
  mov $0,0
  add $2,$3
  mul $3,-1
  add $3,$2
  mov $5,$1
  sub $5,2
  div $5,$3
  add $0,$5
  mov $1,$0
  mov $3,1
  add $6,$0
lpe
mov $0,$6
div $0,$4
div $0,14
mod $0,10
