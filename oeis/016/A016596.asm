; A016596: Decimal expansion of log(39/2).
; Submitted by Fardringle
; 2,9,7,0,4,1,4,4,6,5,5,6,9,7,0,1,1,1,8,0,3,1,5,0,0,5,5,7,0,2,9,6,6,7,7,4,1,3,7,7,2,5,8,3,6,8,2,2,2,7,0,1,3,1,4,0,3,3,0,5,9,8,3,4,8,0,7,5,6,5,3,3,8,5,7,3,3,2,4,4

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
  mul $5,7
  div $5,8
  sub $5,$1
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
add $2,1
div $2,$4
sub $1,$6
mul $1,2
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
