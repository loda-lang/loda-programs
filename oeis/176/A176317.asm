; A176317: Decimal expansion of (5+sqrt(35))/2.
; Submitted by ChelseaOilman
; 5,4,5,8,0,3,9,8,9,1,5,4,9,8,0,8,0,2,1,2,8,3,6,6,4,1,4,5,7,8,0,8,0,8,5,2,4,2,0,7,7,5,0,6,1,5,3,9,7,1,7,0,1,6,1,4,3,9,8,5,9,8,3,4,5,7,1,4,1,1,2,2,9,5,5,2,8,2,6,5

#offset 1

sub $0,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,2
  add $5,$2
  add $5,$2
  add $1,$5
  mov $2,$1
  add $1,10
  add $2,$1
  sub $5,$2
  mul $2,3
lpe
mul $5,3
mov $1,4
add $1,$5
add $1,2
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
sub $0,1
mod $0,10
add $0,10
mod $0,10
