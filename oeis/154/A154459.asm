; A154459: Decimal expansion of log_22 (13).
; Submitted by Science United
; 8,2,9,8,0,0,7,5,3,6,8,2,5,6,5,4,7,5,5,1,8,5,7,7,6,6,2,6,5,6,4,8,2,1,7,8,1,1,7,6,3,8,2,9,2,9,6,1,4,0,3,5,6,0,4,5,5,6,8,6,8,1,7,3,1,0,7,3,8,8,6,1,5,8,2,0,9,0,1,1

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
  sub $5,$1
  mul $5,3
  div $5,4
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
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
