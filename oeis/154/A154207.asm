; A154207: Decimal expansion of log_15 (12).
; Submitted by Conan
; 9,1,7,5,9,9,9,2,0,7,0,1,8,4,3,8,7,3,1,5,8,2,6,0,3,5,4,3,3,0,9,9,7,0,7,0,3,0,9,7,5,1,5,3,7,7,8,4,0,8,2,7,1,1,9,6,3,3,7,7,8,8,8,0,4,0,4,0,9,6,1,2,8,3,3,4,1,7,7,8

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
