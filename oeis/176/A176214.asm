; A176214: Decimal expansion of (6+4*sqrt(3))/3.
; Submitted by Science United
; 4,3,0,9,4,0,1,0,7,6,7,5,8,5,0,3,0,5,8,0,3,6,5,9,5,1,2,2,0,0,7,8,2,9,8,2,2,5,9,0,4,0,7,0,0,5,0,8,0,5,0,7,5,0,4,0,7,4,4,0,9,3,0,5,9,3,5,9,1,0,6,8,9,2,1,1,7,3,3,3

#offset 1

sub $0,1
mov $2,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $5,$2
  add $1,$5
  mov $2,$3
  add $2,$1
  mul $1,2
  add $2,$1
  mul $1,2
lpe
mov $1,1
add $1,$5
add $1,1
mul $1,2
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
