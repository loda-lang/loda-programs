; A195055: Decimal expansion of Pi^2/3.
; Submitted by BrandyNOW
; 3,2,8,9,8,6,8,1,3,3,6,9,6,4,5,2,8,7,2,9,4,4,8,3,0,3,3,3,2,9,2,0,5,0,3,7,8,4,3,7,8,9,9,8,0,2,4,1,3,5,9,6,8,7,5,4,7,1,1,1,6,4,5,8,7,4,0,0,1,4,9,4,0,8,0,6,4,0,1,7

#offset 1

add $0,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  sub $5,1
  mul $1,$3
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
pow $1,2
div $1,3
mov $4,10
pow $4,$0
mul $2,5
pow $2,$5
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
