; A016641: Decimal expansion of log(18).
; Submitted by Aexoden
; 2,8,9,0,3,7,1,7,5,7,8,9,6,1,6,4,6,9,2,2,0,7,7,2,2,5,9,5,3,0,3,2,2,7,9,7,7,3,7,0,4,8,1,2,5,0,0,0,5,7,5,4,1,5,7,5,9,0,0,6,8,6,7,6,7,6,8,3,8,2,2,0,8,4,0,6,9,1,2,6

#offset 1

sub $0,1
mov $1,1
mov $5,1
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
mul $1,3
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
