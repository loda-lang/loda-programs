; A092041: Decimal expansion of cube root of e.
; Submitted by BrandyNOW
; 1,3,9,5,6,1,2,4,2,5,0,8,6,0,8,9,5,2,8,6,2,8,1,2,5,3,1,9,6,0,2,5,8,6,8,3,7,5,9,7,9,0,6,5,1,5,1,9,9,4,0,6,9,8,2,6,1,7,5,1,6,7,0,6,0,3,1,7,3,9,0,1,5,6,4,5,9,5,1,8

#offset 1

add $0,1
mov $2,1
mov $3,$0
mul $3,3
lpb $3
  mov $5,$3
  mul $5,2
  mul $2,$5
  div $1,3
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
