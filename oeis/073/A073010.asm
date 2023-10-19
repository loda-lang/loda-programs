; A073010: Decimal expansion of Pi/sqrt(27).
; Submitted by BlisteringSheep
; 6,0,4,5,9,9,7,8,8,0,7,8,0,7,2,6,1,6,8,6,4,6,9,2,7,5,2,5,4,7,3,8,5,2,4,4,0,9,4,6,8,8,7,4,9,3,6,4,2,4,6,8,5,8,5,2,3,2,9,4,9,7,8,4,6,2,7,0,7,7,2,7,0,4,2,1,1,7,9,6

add $0,1
mov $1,1
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  sub $7,$4
  add $4,$7
  max $6,$2
  div $6,$3
  add $7,$2
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
add $0,9
mod $0,10
add $0,10
mod $0,10
