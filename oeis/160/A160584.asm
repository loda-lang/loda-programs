; A160584: Decimal expansion of (537 +92*sqrt(2))/521.
; Submitted by Christian Krause
; 1,2,8,0,4,3,6,9,4,3,8,3,5,5,5,6,1,3,1,4,5,8,2,6,3,6,5,1,8,7,5,8,0,0,8,1,2,3,3,8,5,9,8,4,8,8,5,5,0,2,4,8,0,2,8,2,7,6,8,8,0,1,0,7,2,8,4,3,5,1,9,9,2,3,5,7,9,9,2,0

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
div $2,4
mul $2,15
add $2,$5
div $2,$4
mul $1,2
div $1,$2
mov $0,$1
mod $0,10
