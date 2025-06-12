; A384287: Decimal expansion of the volume of a square orthobicupola with unit edge.
; Submitted by Goldislops
; 3,8,8,5,6,1,8,0,8,3,1,6,4,1,2,6,7,3,1,7,3,5,5,8,4,9,6,5,6,1,2,9,3,0,7,7,1,4,2,6,2,2,9,1,6,7,1,6,9,2,6,4,0,9,7,5,6,8,9,0,6,3,1,7,3,2,0,9,7,6,6,3,7,9,4,9,4,7,6,0

#offset 1

sub $0,1
mov $2,1
mov $5,2
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $5,$2
  add $5,$1
  add $1,$5
  mov $2,2
  add $2,$1
  mul $1,2
  add $2,$1
  mul $1,2
lpe
sub $5,$1
mov $1,1
add $1,$5
add $1,1
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
sub $0,1
mod $0,10
add $0,10
mod $0,10
