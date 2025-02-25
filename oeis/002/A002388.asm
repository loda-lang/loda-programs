; A002388: Decimal expansion of Pi^2.
; Submitted by BrandyNOW
; 9,8,6,9,6,0,4,4,0,1,0,8,9,3,5,8,6,1,8,8,3,4,4,9,0,9,9,9,8,7,6,1,5,1,1,3,5,3,1,3,6,9,9,4,0,7,2,4,0,7,9,0,6,2,6,4,1,3,3,4,9,3,7,6,2,2,0,0,4,4,8,2,2,4,1,9,2,0,5,2

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
mov $4,10
pow $4,$0
mul $2,5
pow $2,$5
div $2,$4
pow $1,2
div $1,$2
mov $0,$1
mod $0,10
