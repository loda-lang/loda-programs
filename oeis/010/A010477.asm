; A010477: Decimal expansion of square root of 21.
; Submitted by p3d-cluster
; 4,5,8,2,5,7,5,6,9,4,9,5,5,8,4,0,0,0,6,5,8,8,0,4,7,1,9,3,7,2,8,0,0,8,4,8,8,9,8,4,4,5,6,5,7,6,7,6,7,9,7,1,9,0,2,6,0,7,2,4,2,1,2,3,9,0,6,8,6,8,4,2,5,5,4,7,7,7,0,8

bin $1,$0
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  mov $5,$2
  add $5,$2
  add $1,$2
  add $1,$5
  add $2,$1
lpe
sub $3,10
mov $4,10
pow $4,$0
add $2,$1
div $2,$4
mul $1,$3
div $1,$2
mov $0,$1
sub $0,1
mod $0,10
add $0,10
mod $0,10
