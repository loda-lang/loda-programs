; A164109: Decimal expansion of Pi^4/3.
; Submitted by BrandyNOW
; 3,2,4,6,9,6,9,7,0,1,1,3,3,4,1,4,5,7,4,5,4,8,0,1,1,0,8,9,6,2,3,5,0,3,7,0,8,3,2,4,2,5,2,8,5,5,7,5,6,1,8,0,7,2,3,0,4,8,9,2,8,6,4,6,3,3,2,3,6,1,8,4,8,5,6,0,9,0,6,5

#offset 2

mov $2,2
mov $3,$0
sub $0,1
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
pow $1,$5
div $1,$2
mov $0,$1
mod $0,10
