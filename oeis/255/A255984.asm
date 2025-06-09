; A255984: Decimal expansion of sqrt(3*Pi/2), the value of an oscillatory integral.
; Submitted by BrandyNOW
; 2,1,7,0,8,0,3,7,6,3,6,7,4,8,0,2,9,7,8,0,8,9,0,4,3,8,8,1,8,7,2,3,8,7,3,0,3,6,1,6,3,2,6,6,8,4,3,5,3,6,3,7,7,8,0,9,2,8,6,3,6,9,8,3,3,1,1,1,0,4,6,1,5,8,5,8,8,8,7,1

#offset 1

mul $0,2
sub $0,1
mov $2,1
mov $5,$0
mul $5,5
lpb $5
  max $5,1
  max $1,$4
  div $1,$5
  add $4,$2
  sub $5,1
  mul $2,2
  add $2,$1
lpe
sub $0,1
mov $3,10
pow $3,$0
div $4,$3
mul $2,3
div $2,$4
mov $0,$2
nrt $0,2
mod $0,10
