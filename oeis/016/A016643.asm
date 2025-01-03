; A016643: Decimal expansion of log(20).
; Submitted by Science United
; 2,9,9,5,7,3,2,2,7,3,5,5,3,9,9,0,9,9,3,4,3,5,2,2,3,5,7,6,1,4,2,5,4,0,7,7,5,6,7,6,6,0,1,6,2,2,9,8,9,0,2,8,2,3,0,1,5,4,0,0,7,9,1,0,4,6,0,9,6,6,2,3,1,6,4,7,0,4,7,1

#offset 1

sub $0,1
mov $1,1
mov $3,$0
add $3,10
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
  div $5,2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $1,4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
