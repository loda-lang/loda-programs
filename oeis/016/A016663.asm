; A016663: Decimal expansion of log(40).
; Submitted by axels
; 3,6,8,8,8,7,9,4,5,4,1,1,3,9,3,6,3,0,2,8,5,2,4,5,5,6,9,7,6,0,0,7,1,7,3,4,3,7,5,2,1,0,1,7,5,7,3,4,9,2,8,3,4,8,4,2,7,4,6,8,7,9,1,9,9,5,4,3,5,9,8,5,3,6,1,6,7,4,1,9

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
mul $1,5
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
