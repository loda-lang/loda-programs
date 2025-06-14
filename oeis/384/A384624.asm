; A384624: Decimal expansion of the volume of a pentagonal orthobicupola with unit edge.
; Submitted by Science United
; 4,6,4,8,0,9,0,6,3,6,6,6,6,3,8,6,2,6,1,8,7,8,8,9,8,2,2,4,9,7,5,0,3,4,9,8,0,5,8,7,4,9,1,1,4,6,1,4,8,7,0,0,9,6,5,6,9,4,5,2,9,6,6,0,5,4,7,3,6,1,2,3,4,1,8,3,7,3,9,8

#offset 1

sub $0,1
mov $2,2
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $5,$2
  mul $5,2
  add $1,$5
  add $2,$1
  mov $1,$2
lpe
mov $4,10
pow $4,$0
mul $4,2
mul $1,2
add $1,4
add $2,$5
mul $2,3
div $2,2
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
