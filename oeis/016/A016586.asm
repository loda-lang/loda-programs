; A016586: Decimal expansion of log(19/2).
; Submitted by DavidH
; 2,2,5,1,2,9,1,7,9,8,6,0,6,4,9,5,1,5,0,5,9,1,7,9,5,3,1,0,4,2,9,6,7,6,9,6,9,1,6,1,8,7,9,1,2,6,9,3,8,8,7,3,5,6,4,4,1,7,2,8,0,2,2,6,9,1,5,8,9,9,0,8,0,0,9,4,5,0,2,5

#offset 1

sub $0,1
mov $1,1
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
  mul $1,2
  sub $5,$2
  div $5,4
  mul $5,3
  sub $5,$1
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
add $2,1
div $2,$4
mul $1,2
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
