; A016611: Decimal expansion of log(69/2).
; Submitted by davidsteele1975
; 3,5,4,0,9,5,9,3,2,4,0,3,7,3,1,4,0,7,2,7,8,4,7,6,5,9,4,7,2,7,4,5,4,5,2,5,5,0,1,4,3,7,0,7,3,8,3,0,2,9,2,9,9,3,9,6,1,2,6,4,9,7,0,1,6,2,7,0,9,3,9,1,7,2,3,3,7,1,2,5

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
  div $5,2
  mul $5,5
  div $5,8
  sub $5,$1
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
