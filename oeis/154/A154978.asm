; A154978: Decimal expansion of log_22 (18).
; Submitted by Science United
; 9,3,5,0,7,9,9,2,9,0,2,3,9,0,2,9,0,4,4,3,8,1,3,4,4,7,9,9,6,7,8,0,9,2,4,5,9,3,8,2,6,9,5,6,6,1,0,4,6,5,5,4,8,2,3,3,8,1,8,8,1,6,6,8,4,6,4,3,1,9,6,6,0,7,0,5,8,7,6,4

add $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  gcd $7,0
  add $7,$8
  add $5,$1
  max $6,$2
  div $6,$3
  add $8,$7
  mul $1,2
  add $1,$6
  add $2,$1
  sub $3,1
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $7,$1
lpe
add $7,$1
mul $1,4
mov $4,10
pow $4,$0
mov $2,$1
sub $2,$7
div $2,$4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
