; A016597: Decimal expansion of log(41/2).
; Submitted by davidsteele1975
; 3,0,2,0,4,2,4,8,8,6,1,4,4,3,6,2,4,9,4,4,4,9,5,3,1,2,5,1,5,7,9,2,3,1,0,2,0,3,0,0,9,1,0,3,3,5,0,3,9,0,4,6,3,7,9,4,9,8,5,8,2,9,0,0,7,6,6,5,8,4,9,9,4,4,3,5,9,6,2,7

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
  sub $5,$1
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
add $5,$1
mul $1,4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
