; A019762: Decimal expansion of 2*e.
; Submitted by BrandyNOW
; 5,4,3,6,5,6,3,6,5,6,9,1,8,0,9,0,4,7,0,7,2,0,5,7,4,9,4,2,7,0,5,3,2,4,9,9,5,5,1,4,4,9,4,1,8,7,3,9,9,9,1,9,1,4,9,9,3,3,9,3,5,2,5,5,4,4,8,1,5,3,2,6,0,7,0,7,0,9,5,1

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
div $1,3
mov $4,10
pow $4,$0
mul $4,6
mul $2,5
pow $2,$5
div $2,3
div $2,$4
div $2,4
pow $1,$5
div $1,$2
mov $0,$1
mod $0,10
