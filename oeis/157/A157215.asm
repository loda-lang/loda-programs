; A157215: Decimal expansion of 18 - 5*sqrt(2).
; Submitted by Christian Krause
; 1,0,9,2,8,9,3,2,1,8,8,1,3,4,5,2,4,7,5,5,9,9,1,5,5,6,3,7,8,9,5,1,5,0,9,6,0,7,1,5,1,6,4,0,6,2,3,1,1,5,2,5,9,6,3,4,1,1,6,6,0,1,3,1,0,0,4,6,3,3,7,6,0,7,6,8,9,4,6,4

#offset 2

sub $0,2
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  mov $5,$4
  add $5,$2
  add $1,$5
  add $2,$1
  add $2,2
  mul $1,2
  sub $4,1
  pow $4,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,1
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
