; A016630: Decimal expansion of log(7).
; Submitted by TrikkStar
; 1,9,4,5,9,1,0,1,4,9,0,5,5,3,1,3,3,0,5,1,0,5,3,5,2,7,4,3,4,4,3,1,7,9,7,2,9,6,3,7,0,8,4,7,2,9,5,8,1,8,6,1,1,8,8,4,5,9,3,9,0,1,4,9,9,3,7,5,7,9,8,6,2,7,5,2,0,6,9,2

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  add $5,$2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  add $5,$2
  mul $1,2
  mul $2,2
  sub $3,1
  div $5,2
  add $5,$2
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
mul $1,2
sub $1,$5
div $1,$2
mov $0,$1
sub $0,1
mod $0,10
add $0,10
mod $0,10
