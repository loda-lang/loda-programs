; A016636: Decimal expansion of log(13).
; Submitted by boboviz
; 2,5,6,4,9,4,9,3,5,7,4,6,1,5,3,6,7,3,6,0,5,3,4,8,7,4,4,1,5,6,5,3,1,8,6,0,4,8,0,5,2,6,7,9,4,4,7,6,0,2,0,7,1,1,6,4,1,9,0,4,5,5,1,0,6,6,3,4,6,4,6,6,7,3,2,4,4,1,0,1

#offset 1

sub $0,1
mov $1,1
mov $3,$0
max $3,1
mul $3,4
lpb $3
  max $3,1
  mul $5,3
  add $5,$2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$2
  div $5,4
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $4,3
div $5,3
mul $5,5
div $2,$4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
