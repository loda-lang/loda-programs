; A016650: Decimal expansion of log(27).
; Submitted by BlisteringSheep
; 3,2,9,5,8,3,6,8,6,6,0,0,4,3,2,9,0,7,4,1,8,5,7,3,5,7,1,0,7,6,7,5,7,7,1,1,3,9,4,2,4,7,1,6,7,3,4,6,8,2,4,8,3,5,5,2,0,4,0,8,3,0,0,0,9,1,2,4,8,2,8,7,9,6,5,5,8,2,6,9

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
add $3,1
lpb $3
  max $3,1
  max $6,$2
  sub $6,6
  div $6,$3
  mul $1,2
  add $1,$6
  add $5,$2
  sub $5,$1
  add $2,$1
  mul $2,2
  mul $1,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $1,3
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
