; A164103: Decimal expansion of 8*Pi^2/15.
; Submitted by BrandyNOW
; 5,2,6,3,7,8,9,0,1,3,9,1,4,3,2,4,5,9,6,7,1,1,7,2,8,5,3,3,2,6,7,2,8,0,6,0,5,5,0,0,6,3,9,6,8,3,8,6,1,7,5,5,0,0,0,7,5,3,7,8,6,3,3,3,9,8,4,0,2,3,9,0,5,2,9,0,2,4,2,7

#offset 1

add $0,1
mov $2,1
mov $3,$0
sub $0,1
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
mul $4,4
div $2,2
mul $2,5
pow $2,$5
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
