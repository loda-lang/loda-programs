; A355186: Decimal expansion of 2*log(sqrt(2)+1)/Pi.
; Submitted by shiva
; 5,6,1,0,9,9,8,5,2,3,3,9,1,8,0,1,2,7,1,3,5,7,1,9,5,8,8,9,3,5,2,3,9,6,9,2,8,0,8,8,7,2,4,2,4,6,2,8,0,9,9,9,2,5,8,9,9,5,5,9,3,1,2,6,7,0,5,5,5,8,5,5,7,8,8,0,5,6,3,6

add $0,1
mov $1,1
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
  mod $2,10
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
