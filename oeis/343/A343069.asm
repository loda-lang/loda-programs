; A343069: Decimal expansion of 2*(1+5*sqrt(2))/7.
; Submitted by ChelseaOilman
; 2,3,0,6,0,1,9,3,7,4,8,1,8,7,0,7,2,1,2,5,7,3,8,4,1,0,3,4,5,8,5,2,8,2,9,6,9,3,8,5,2,4,5,5,3,6,2,5,2,7,8,2,9,6,1,6,8,0,9,7,1,0,5,4,2,7,2,4,7,4,9,6,9,2,3,1,5,8,1,4

#offset 1

sub $0,1
mov $1,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  mul $2,$3
  add $5,2
  mul $1,$3
  add $1,$2
  div $1,$5
  div $2,$5
  add $2,$1
  mul $2,7
  mul $1,2
  sub $3,2
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $1,2
div $1,$2
mov $0,$1
mod $0,10
