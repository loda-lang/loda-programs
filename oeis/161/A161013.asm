; A161013: Decimal expansion of tan(1/4).
; Submitted by skildude
; 2,5,5,3,4,1,9,2,1,2,2,1,0,3,6,2,6,6,5,0,4,4,8,2,2,3,6,4,9,0,4,7,3,6,7,8,2,0,4,2,0,1,6,3,8,8,0,0,8,2,2,6,2,1,7,4,0,4,7,5,6,5,0,2,5,8,8,8,3,1,9,8,1,3,4,6,5,4,2,5

add $0,1
mov $3,$0
mul $3,8
lpb $3
  sub $5,$4
  add $4,$5
  sub $4,$1
  div $4,2
  mul $1,$3
  sub $1,4
  add $2,$4
  sub $3,2
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
add $0,9
mod $0,10
add $0,10
mod $0,10
