; A016601: Decimal expansion of log(49/2).
; Submitted by Mumps
; 3,1,9,8,6,7,3,1,1,7,5,5,0,6,8,1,3,0,0,7,9,3,4,7,3,3,6,5,4,2,8,1,8,2,8,9,1,1,9,8,6,6,9,3,2,4,8,0,3,4,6,7,1,2,2,7,9,8,1,0,0,2,9,0,3,8,1,7,6,6,1,0,3,5,3,4,4,4,3,8

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
add $3,1
lpb $3
  max $3,1
  max $6,$2
  sub $6,6
  div $6,$3
  add $5,$2
  div $5,2
  mul $1,2
  add $1,$6
  add $5,$2
  sub $5,$1
  add $2,$1
  mul $2,2
  mul $1,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $1,3
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
