; A359532: Decimal expansion of 2*log(2)/Pi.
; Submitted by waffleironhead
; 4,4,1,2,7,1,2,0,0,3,0,5,3,0,3,1,8,6,7,9,2,9,1,2,8,6,4,2,3,5,9,9,5,3,8,1,9,6,5,3,7,9,4,9,7,4,5,9,3,1,0,9,4,0,9,7,8,5,2,6,4,6,7,4,1,4,2,4,3,5,3,4,0,9,3,3,7,3,3,6

add $0,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  sub $7,$4
  add $5,$7
  max $6,$2
  div $6,$3
  add $4,$7
  sub $4,$1
  mul $7,2
  mul $1,2
  add $1,$6
  add $2,13
  add $2,$1
  sub $3,1
  sub $5,$1
lpe
mov $4,10
pow $4,$0
mov $2,1
sub $2,$5
div $2,$4
sub $1,$7
div $1,$2
sub $3,$1
mov $0,$3
sub $0,1
mod $0,10
add $0,10
mod $0,10
