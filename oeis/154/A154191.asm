; A154191: Decimal expansion of log_20 (11).
; Submitted by skildude
; 8,0,0,4,3,7,1,0,6,4,6,8,6,7,1,2,7,3,1,0,4,4,3,3,5,7,3,6,7,1,6,7,0,7,5,3,5,2,1,7,8,3,8,0,5,2,8,1,6,8,6,0,4,2,9,4,4,3,7,6,6,4,1,8,4,7,4,1,7,2,3,2,3,7,8,3,9,1,4,7

add $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  mul $7,-1
  add $7,$2
  add $5,$1
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
  gcd $5,0
  div $5,-4
  mul $5,5
lpe
mov $4,10
pow $4,$0
mul $7,3
mov $2,$1
mul $2,3
sub $2,$7
div $2,$4
mul $1,4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
