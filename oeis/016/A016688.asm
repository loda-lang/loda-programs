; A016688: Decimal expansion of log(65).
; Submitted by davidsteele1975
; 4,1,7,4,3,8,7,2,6,9,8,9,5,6,3,7,1,1,0,6,5,4,2,4,6,7,7,4,7,9,1,5,0,6,2,4,4,3,3,0,8,6,9,2,9,9,0,2,8,7,2,4,8,3,8,3,3,1,6,9,3,4,0,2,1,3,7,6,4,3,6,5,5,0,3,2,0,6,7,9

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
  div $5,16
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
