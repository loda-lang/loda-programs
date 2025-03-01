; A196533: Decimal expansion of 15*e.
; Submitted by BrandyNOW
; 4,0,7,7,4,2,2,7,4,2,6,8,8,5,6,7,8,5,3,0,4,0,4,3,1,2,0,7,0,2,8,9,9,3,7,4,6,6,3,5,8,7,0,6,4,0,5,4,9,9,3,9,3,6,2,4,5,0,4,5,1,4,4,1,5,8,6,1,1,4,9,4,5,5,3,0,3,2,1,3

#offset 2

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
pow $1,$5
mov $4,10
pow $4,$0
div $4,2
mul $2,5
pow $2,$5
div $2,3
div $2,$4
div $2,4
div $1,$2
mov $0,$1
mod $0,10
