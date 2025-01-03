; A016595: Decimal expansion of log(37/2).
; Submitted by davidsteele1975
; 2,9,1,7,7,7,0,7,3,2,0,8,4,2,7,9,1,3,4,9,5,0,8,6,3,5,4,9,5,7,3,2,7,0,5,9,5,8,2,4,5,7,7,4,5,2,8,0,7,3,8,0,9,0,9,5,2,4,2,3,2,6,7,1,6,9,9,5,9,6,1,2,5,0,2,0,6,6,6,3

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
  div $5,8
  sub $5,$1
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
add $5,$1
div $2,$4
mul $1,4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
