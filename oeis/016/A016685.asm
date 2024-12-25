; A016685: Decimal expansion of log(62).
; Submitted by Science United
; 4,1,2,7,1,3,4,3,8,5,0,4,5,0,9,1,5,5,5,3,4,6,3,9,6,4,4,6,0,0,0,5,3,3,7,7,8,5,2,5,4,3,9,0,6,4,8,4,0,8,4,7,2,2,5,8,7,7,3,9,8,0,8,1,9,6,8,3,7,5,0,3,8,5,6,7,2,4,5,9

#offset 1

sub $0,1
mov $1,1
mov $5,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  mul $5,-1
  add $5,$2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$2
  div $5,-8
  mul $1,2
  mul $2,2
  sub $3,1
  sub $5,$1
lpe
mov $4,10
pow $4,$0
add $2,1
div $2,$4
mul $1,5
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
