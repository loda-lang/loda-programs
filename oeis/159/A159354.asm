; A159354: Decimal expansion of 18 - 24*log(2).
; Submitted by [SG]KidDoesCrunch
; 1,3,6,4,4,6,7,6,6,6,5,6,1,3,1,2,5,7,3,9,8,6,4,2,9,0,8,5,0,0,3,7,6,2,3,6,6,1,8,7,9,9,6,7,7,5,3,5,3,8,7,3,9,0,1,1,0,3,6,7,9,7,7,2,1,5,8,5,5,3,0,7,2,7,2,7,3,2,6,8

#offset 1

sub $0,1
mov $2,5
mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  mul $5,2
  add $5,8
  mul $2,$5
  mul $1,$3
  add $1,$2
  mov $5,$0
  add $5,6
  div $1,$5
  div $2,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $1,3
div $1,$2
add $1,$4
mov $0,$1
mod $0,10
