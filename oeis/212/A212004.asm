; A212004: Decimal expansion of (2*Pi)^4.
; Submitted by BrandyNOW
; 1,5,5,8,5,4,5,4,5,6,5,4,4,0,3,8,9,9,5,7,8,3,0,4,5,3,2,3,0,1,9,2,8,1,7,7,9,9,9,5,6,4,1,3,7,0,7,6,2,9,6,6,7,4,7,0,6,3,4,8,5,7,5,0,2,3,9,5,3,3,6,8,7,3,0,9,2,3,5,1

#offset 4

sub $0,2
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
mul $1,2
div $1,$2
div $1,5
mov $4,10
pow $4,$0
div $2,2
mul $2,5
pow $2,$5
div $2,$4
pow $1,$5
div $1,$2
mov $0,$1
mod $0,10
