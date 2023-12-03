; A161016: Decimal expansion of tan(1/7).
; Submitted by Science United
; 1,4,3,8,3,6,9,5,9,4,3,6,1,9,0,9,3,5,2,8,0,0,3,0,5,9,9,1,3,5,6,2,3,3,4,4,9,8,7,5,6,8,1,6,9,6,7,3,8,8,8,5,3,9,3,3,0,8,7,1,0,0,1,6,5,3,1,8,6,4,4,4,9,9,4,6,1,4,5,3

add $0,1
mov $3,$0
mul $3,8
lpb $3
  sub $5,$4
  add $4,$5
  sub $4,$1
  div $4,2
  mul $1,7
  div $1,2
  mul $1,$3
  add $2,$4
  sub $3,2
  sub $1,4
  div $1,2
  add $6,$5
  sub $6,$1
lpe
mov $4,10
pow $4,$0
sub $2,$6
div $2,$4
sub $1,$5
div $1,$2
sub $3,$1
mov $0,$3
sub $0,1
mod $0,10
add $0,10
mod $0,10
