; A188859: Decimal expansion of 2 - log(4).
; Submitted by 4TX75586Qp61ADs93WEnnQM2vLs4
; 6,1,3,7,0,5,6,3,8,8,8,0,1,0,9,3,8,1,1,6,5,5,3,5,7,5,7,0,8,3,6,4,6,8,6,3,8,4,8,9,9,9,7,3,1,2,7,9,4,8,9,4,9,1,7,5,8,6,3,9,9,8,1,0,1,3,2,1,2,7,5,6,0,6,0,6,1,0,5,6

add $0,1
mov $1,1
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  max $7,$1
  mul $7,2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $3,1
  sub $5,$1
lpe
mov $4,10
pow $4,$0
mov $2,1
sub $2,$5
div $2,$4
mov $1,3
sub $1,$7
div $1,$2
mov $0,$1
sub $0,1
mod $0,10
add $0,10
mod $0,10
