; A016580: Decimal expansion of log(7/2).
; Submitted by Fardringle
; 1,2,5,2,7,6,2,9,6,8,4,9,5,3,6,7,9,9,5,6,8,8,1,2,0,6,2,1,9,8,5,0,0,3,1,6,1,5,6,1,5,8,4,5,9,5,2,2,1,6,0,5,9,3,4,3,3,8,7,1,0,1,4,0,4,4,4,1,8,6,2,4,0,7,8,2,3,7,4,5

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
  add $5,$2
  mul $1,2
  mul $2,2
  sub $3,1
  div $5,2
  add $5,$2
lpe
mov $4,10
pow $4,$0
trn $5,$1
div $2,$4
add $2,1
mov $1,2
sub $1,$5
div $1,$2
mov $0,$1
sub $0,1
mod $0,10
add $0,10
mod $0,10
