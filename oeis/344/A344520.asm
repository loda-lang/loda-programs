; A344520: Decimal expansion of 2*(1+sqrt(10))/3.
; Submitted by Science United
; 2,7,7,4,8,5,1,7,7,3,4,4,5,5,8,6,2,2,1,3,3,2,5,9,5,6,9,6,2,8,8,4,7,9,0,2,2,4,7,9,7,0,3,4,2,6,2,1,6,8,1,1,2,1,7,9,0,5,0,0,3,2,3,5,1,9,5,0,6,2,9,5,9,0,9,2,8,2,5,4

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,8
lpb $3
  sub $3,2
  mul $1,$5
  mul $1,3
  add $1,$2
  div $1,2
  add $2,1
  add $2,$1
  add $5,$2
  mov $1,1
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
mul $1,2
div $1,$2
mov $0,$1
mod $0,10
