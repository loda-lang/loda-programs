; A153790: Decimal expansion of log_10 (8).
; Submitted by Science United
; 9,0,3,0,8,9,9,8,6,9,9,1,9,4,3,5,8,5,6,4,1,2,1,6,6,8,4,1,7,3,4,7,9,0,8,0,3,0,4,5,6,9,6,4,4,3,8,6,3,2,5,6,2,3,9,3,1,2,8,2,3,8,3,3,8,1,3,2,4,5,6,7,8,2,3,2,7,3,5,2

add $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  gcd $7,0
  add $7,$2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mul $1,2
mov $4,10
pow $4,$0
mul $7,3
add $5,$7
mov $2,$1
sub $2,$5
div $2,$4
mul $7,-1
div $1,2
sub $1,$7
div $1,$2
mov $0,$1
add $0,9
mod $0,10
add $0,10
mod $0,10
