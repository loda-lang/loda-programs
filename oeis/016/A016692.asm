; A016692: Decimal expansion of log(69).
; Submitted by Science United
; 4,2,3,4,1,0,6,5,0,4,5,9,7,2,5,9,3,8,2,2,0,1,9,9,8,0,6,8,7,3,2,7,2,1,8,2,3,0,8,9,8,7,0,8,7,2,6,6,3,1,8,5,1,9,3,7,3,3,3,2,9,7,1,1,1,2,0,4,8,7,5,3,9,2,0,3,4,0,7,2

#offset 1

sub $0,1
mov $1,1
mov $3,$0
add $3,2
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
  mul $5,5
  div $5,16
  sub $5,$1
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
sub $5,$1
mul $1,4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
