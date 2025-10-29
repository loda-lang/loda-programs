; A188942: Decimal expansion of (7-sqrt(13))/6.
; Submitted by [SG]KidDoesCrunch
; 5,6,5,7,4,1,4,5,4,0,8,9,3,3,5,1,1,7,8,1,3,4,6,3,1,2,2,0,8,8,2,5,0,6,7,5,6,2,4,7,8,3,9,0,4,3,5,9,1,2,5,6,3,1,2,1,4,9,2,4,4,9,0,6,2,8,8,0,5,5,0,8,6,1,7,8,3,1,5,9

#offset 1

mov $5,1
mov $6,$0
mul $6,4
lpb $6
  sub $6,1
  add $1,$5
  add $3,$5
  mul $5,2
  add $5,$3
  mov $3,$4
  mov $4,$5
lpe
mov $4,10
pow $4,$0
div $5,$4
mov $3,1
add $3,$1
div $3,$5
mov $0,$3
mod $0,10
add $7,$0
mov $2,-1
sub $2,$7
mov $0,$2
add $0,10
