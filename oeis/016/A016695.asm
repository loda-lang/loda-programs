; A016695: Decimal expansion of log(72).
; Submitted by Aexoden
; 4,2,7,6,6,6,6,1,1,9,0,1,6,0,5,5,3,1,1,0,4,2,1,8,6,8,3,8,2,1,9,5,8,1,1,1,3,5,2,1,4,8,1,5,1,8,7,2,6,2,6,4,6,6,5,8,3,1,4,2,8,6,9,5,7,5,5,1,6,9,4,5,2,3,4,6,3,0,2,0

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  add $5,$2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  mul $2,2
  mul $1,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
mul $1,5
sub $1,1
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
