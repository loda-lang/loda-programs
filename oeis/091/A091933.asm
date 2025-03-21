; A091933: Decimal expansion of e^3.
; Submitted by BrandyNOW
; 2,0,0,8,5,5,3,6,9,2,3,1,8,7,6,6,7,7,4,0,9,2,8,5,2,9,6,5,4,5,8,1,7,1,7,8,9,6,9,8,7,9,0,7,8,3,8,5,5,4,1,5,0,1,4,4,3,7,8,9,3,4,2,2,9,6,9,8,8,4,5,8,7,8,0,9,1,9,7,3

#offset 2

sub $0,1
mov $1,2
mov $2,2
mov $3,$0
mul $3,3
lpb $3
  mov $5,$3
  mul $5,2
  mul $2,$5
  mul $1,3
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
