; A016689: Decimal expansion of log(66).
; Submitted by TrikkStar
; 4,1,8,9,6,5,4,7,4,2,0,2,6,4,2,5,5,4,4,8,7,4,4,2,0,9,3,6,3,4,5,8,3,1,5,7,2,5,4,4,6,9,7,5,4,6,1,2,0,4,2,1,8,8,1,0,7,3,9,4,2,0,5,2,2,6,1,4,6,1,5,3,9,1,0,1,5,4,0,3

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
  div $5,8
  sub $5,$1
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
sub $5,$1
div $2,$4
mul $1,4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
