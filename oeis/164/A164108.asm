; A164108: Decimal expansion of Pi^4/24.
; Submitted by BrandyNOW
; 4,0,5,8,7,1,2,1,2,6,4,1,6,7,6,8,2,1,8,1,8,5,0,1,3,8,6,2,0,2,9,3,7,9,6,3,5,4,0,5,3,1,6,0,6,9,6,9,5,2,2,5,9,0,3,8,1,1,1,6,0,8,0,7,9,1,5,4,5,2,3,1,0,7,0,1,1,3,3,1

#offset 1

add $0,1
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
pow $2,$5
mul $2,2
div $2,3
div $2,$4
pow $1,$5
div $1,$2
mov $0,$1
mod $0,10
