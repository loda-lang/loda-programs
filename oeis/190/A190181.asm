; A190181: Decimal expansion of (15+sqrt(465))/12.
; Submitted by jprange
; 3,0,4,6,9,8,8,2,2,1,0,7,0,6,5,2,0,5,6,2,2,7,8,2,8,4,8,3,2,5,0,0,9,8,7,2,9,8,0,7,0,8,8,3,6,0,9,7,5,6,5,8,1,6,9,6,1,0,9,4,1,7,1,0,4,7,6,3,1,1,1,7,8,1,0,5,7,1,6,9

#offset 1

sub $0,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,3
  add $5,$2
  add $5,$2
  sub $1,343
  add $1,$5
  mov $2,$5
  add $2,$1
  mul $2,3
  add $2,$1
  mul $2,3
lpe
mov $4,10
pow $4,$0
add $2,1
div $2,$4
mov $1,3
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
