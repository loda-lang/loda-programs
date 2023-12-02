; A154827: Decimal expansion of log_17 (16).
; Submitted by Coleslaw
; 9,7,8,6,0,2,1,6,8,4,7,2,9,0,4,1,2,1,5,5,9,0,4,5,9,6,4,9,2,7,9,1,1,2,2,9,5,7,7,0,4,3,8,6,2,4,3,3,4,5,4,7,9,1,1,4,5,4,0,1,5,7,0,1,0,8,7,8,9,2,4,4,6,2,8,2,1,0,7,4

add $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  gcd $5,0
  add $5,$2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$2
  mul $1,2
  mul $2,2
  sub $3,1
  sub $5,$1
  div $5,4
lpe
mov $4,10
pow $4,$0
mov $2,$1
sub $2,$5
div $2,$4
div $1,3
add $1,$5
div $1,$2
mov $0,$1
sub $0,1
mod $0,10
add $0,10
mod $0,10
