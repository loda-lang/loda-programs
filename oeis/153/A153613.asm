; A153613: Decimal expansion of log_23 (6).
; Submitted by shiva
; 5,7,1,4,4,4,0,3,5,8,7,9,7,1,4,7,2,3,5,5,6,4,1,9,4,6,2,7,3,9,4,0,4,9,4,6,7,0,3,2,3,8,9,5,6,1,9,1,6,9,4,9,9,6,0,2,2,1,8,4,9,0,4,2,9,9,6,7,6,6,3,1,6,1,6,3,9,9,3,3

add $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  gcd $7,0
  div $7,2
  add $7,$2
  add $5,$1
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$1
  sub $7,$2
  add $8,$1
  add $8,$7
  mul $1,2
  mul $2,2
  sub $3,1
  sub $7,$8
lpe
mov $4,10
pow $4,$0
mov $2,$1
sub $2,$7
div $2,$4
mov $1,1
add $1,$5
div $1,3
add $1,$7
div $1,$2
mov $0,$1
sub $0,1
mod $0,10
add $0,10
mod $0,10
