; A154170: Decimal expansion of log_20 (10).
; Submitted by Hoshione
; 7,6,8,6,2,1,7,8,6,8,4,0,2,4,0,8,2,5,7,3,6,3,0,2,2,9,8,9,0,2,3,5,9,5,0,4,1,0,9,0,3,4,4,9,2,6,2,6,4,3,4,1,3,8,1,6,0,3,8,2,2,0,5,8,8,6,4,7,5,4,4,5,9,6,9,8,4,1,6,1

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
lpe
mov $4,10
pow $4,$0
mov $2,$1
sub $2,$5
div $2,$4
mul $2,-4
div $1,3
mul $1,4
div $1,$2
mov $0,$1
sub $0,1
mod $0,10
add $0,10
mod $0,10
