; A019764: Decimal expansion of 2*e/5 (or 4*e).
; Submitted by BrandyNOW
; 1,0,8,7,3,1,2,7,3,1,3,8,3,6,1,8,0,9,4,1,4,4,1,1,4,9,8,8,5,4,1,0,6,4,9,9,9,1,0,2,8,9,8,8,3,7,4,7,9,9,8,3,8,2,9,9,8,6,7,8,7,0,5,1,0,8,9,6,3,0,6,5,2,1,4,1,4,1,9,0

#offset 1

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
mul $1,2
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
