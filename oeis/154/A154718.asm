; A154718: Decimal expansion of log_22 (15).
; Submitted by Science United
; 8,7,6,0,9,6,0,8,7,9,5,8,9,3,5,2,4,0,3,2,0,7,6,1,6,8,4,7,4,1,4,6,6,3,2,3,5,4,3,8,9,0,0,2,7,1,1,1,0,6,1,5,1,4,5,0,3,0,1,1,6,1,8,6,3,0,7,2,1,6,4,0,1,1,0,1,5,9,1,5

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
