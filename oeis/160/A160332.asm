; A160332: Decimal expansion of the one real root of x^3 - 8x - 10.
; Submitted by ChelseaOilman
; 3,3,1,8,6,2,8,2,1,7,7,5,0,1,8,5,6,5,9,1,0,9,6,8,0,1,5,3,3,1,8,0,2,2,4,6,7,7,2,1,9,1,9,8,0,8,8,3,6,9,0,0,2,6,0,2,2,8,0,9,1,9,9,5,8,4,0,1,9,5,8,9,7,4,5,7,3,2,1,8

#offset 1

sub $0,1
mov $1,1
max $1,$0
mov $2,-5
mov $4,$1
mul $4,4
lpb $4
  sub $4,1
  add $2,$3
  add $3,$2
  pow $3,2
  div $3,$2
  add $2,$3
  mul $2,2
lpe
mov $5,10
pow $5,$1
div $3,$5
div $2,$3
mov $1,$2
mod $1,10
mov $0,$1
