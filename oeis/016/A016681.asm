; A016681: Decimal expansion of log(58).
; Submitted by Fardringle
; 4,0,6,0,4,4,3,0,1,0,5,4,6,4,1,9,3,3,6,6,0,0,5,0,4,1,5,3,8,2,0,0,8,8,1,7,3,5,7,0,0,1,3,0,4,8,2,8,2,9,9,9,3,3,3,0,4,2,3,5,0,3,6,1,1,3,6,1,7,4,4,0,3,1,0,7,5,4,7,0

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
  mul $5,3
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
