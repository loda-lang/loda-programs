; A016686: Decimal expansion of log(63).
; Submitted by axels
; 4,1,4,3,1,3,4,7,2,6,3,9,1,5,3,2,6,8,7,8,9,5,8,4,3,2,1,7,2,8,8,2,3,1,1,3,8,9,3,2,0,6,5,8,4,5,2,2,7,3,6,0,0,9,1,9,2,8,7,7,8,8,1,7,2,1,2,5,6,8,4,4,9,1,8,9,2,8,7,2

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  add $7,$2
  mul $1,2
  add $1,$6
  add $2,$1
  add $5,$1
  add $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
  div $7,2
  add $7,$2
lpe
mov $4,10
pow $4,$0
mul $5,2
sub $7,$5
div $2,$4
add $2,1
mul $1,4
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
