; A347329: Decimal expansion of Pi^4/105.
; Submitted by BrandyNOW
; 9,2,7,7,0,5,6,2,8,8,9,5,2,6,1,3,0,7,0,1,3,7,1,7,4,5,4,1,7,8,1,4,3,9,1,6,6,6,4,0,7,2,2,4,4,5,0,1,7,6,5,9,2,0,8,7,1,1,2,2,4,7,0,3,8,0,6,7,4,8,1,3,8,7,4,5,4,4,7,2

add $0,2
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
