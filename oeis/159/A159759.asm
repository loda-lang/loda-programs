; A159759: Decimal expansion of (83+18*sqrt(2))/79.
; Submitted by Christian Krause
; 1,3,7,2,8,5,8,7,8,6,3,6,3,4,9,0,0,1,1,1,1,9,3,7,2,1,1,4,3,7,6,8,9,3,2,3,3,0,9,1,8,2,3,9,7,1,6,0,4,8,7,4,2,4,4,5,2,1,2,6,8,8,0,1,0,6,1,1,7,9,5,5,2,0,5,4,6,5,7,2

#offset 1

sub $0,1
bin $1,$0
mov $2,2
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $5,$2
  add $1,$5
  add $2,$1
  mov $1,$2
lpe
add $2,$5
mov $4,10
pow $4,$0
add $5,$2
div $2,6
mul $2,15
add $2,$5
div $2,$4
mul $1,2
div $1,$2
mov $0,$1
mod $0,10
