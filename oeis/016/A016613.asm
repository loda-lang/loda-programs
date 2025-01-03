; A016613: Decimal expansion of log(73/2).
; Submitted by davidsteele1975
; 3,5,9,7,3,1,2,2,6,0,5,8,8,4,4,5,8,1,9,6,7,4,8,7,6,7,3,5,9,8,0,3,6,6,0,0,2,8,2,9,2,5,2,7,1,0,5,1,1,3,4,2,4,1,0,4,7,5,0,1,8,8,4,7,6,6,8,3,9,6,3,5,3,9,5,0,9,0,2,5

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
  mul $5,9
  div $5,2
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
