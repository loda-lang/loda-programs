; A197689: Decimal expansion of 3*Pi/(6 + Pi).
; Submitted by [SG]KidDoesCrunch
; 1,0,3,0,9,7,7,6,7,7,2,9,4,3,8,0,7,5,7,6,4,9,5,5,9,1,2,4,6,8,0,7,1,8,3,7,5,4,9,8,3,5,4,0,3,2,9,5,0,6,7,4,4,5,0,1,9,1,0,8,3,0,4,3,9,6,1,8,9,6,6,2,8,3,9,3,7,9,2,2

#offset 1

sub $0,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $2,3
add $2,$1
div $2,$4
mul $1,3
div $1,$2
add $1,$4
mov $0,$1
mod $0,10
