; A154735: Decimal expansion of log_24(15).
; Submitted by Science United
; 8,5,2,1,0,9,6,0,7,2,2,0,1,2,7,6,2,7,8,2,7,0,8,5,9,9,9,8,7,7,4,2,2,4,6,2,1,0,8,0,4,1,1,9,9,7,7,9,6,4,9,9,8,3,4,6,4,8,1,7,5,5,9,3,2,8,3,3,8,7,4,2,7,3,9,5,0,7,8,3

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
  sub $5,$1
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mul $1,2
mov $4,10
pow $4,$0
mul $7,3
add $7,$5
mov $2,$1
sub $2,$5
add $2,$1
div $2,$4
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
