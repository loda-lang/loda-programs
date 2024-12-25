; A016592: Decimal expansion of log(31/2).
; Submitted by waffleironhead
; 2,7,4,0,8,4,0,0,2,3,9,2,5,2,0,0,9,3,6,5,1,1,9,3,2,2,0,3,0,8,4,1,8,0,6,4,2,3,7,4,4,3,8,7,9,6,1,2,0,3,3,6,7,1,7,6,3,6,0,3,8,0,6,2,9,8,1,5,8,7,7,9,4,6,2,7,8,5,6,5

#offset 1

sub $0,1
mov $1,1
mov $3,$0
max $3,1
mul $3,4
lpb $3
  max $3,1
  add $5,$2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$2
  div $5,8
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $4,3
mul $5,5
div $2,$4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
