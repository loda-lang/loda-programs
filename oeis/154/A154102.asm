; A154102: Decimal expansion of log_23 (9).
; Submitted by shiva
; 7,0,0,7,5,8,6,1,2,8,4,4,4,2,1,9,5,4,8,1,3,2,4,6,8,1,7,2,8,7,9,4,2,8,6,3,7,1,2,9,9,9,7,0,5,0,3,0,2,7,6,6,8,3,9,8,8,2,5,1,3,3,9,2,7,0,2,3,7,6,1,7,7,1,2,3,5,3,8,1

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
mov $1,2
add $1,$5
div $1,3
add $1,$7
div $1,$2
mov $0,$1
sub $0,1
mod $0,10
add $0,10
mod $0,10
