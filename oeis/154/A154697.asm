; A154697: Decimal expansion of log_19 (15).
; Submitted by Science United
; 9,1,9,7,1,6,8,6,9,7,5,4,5,3,9,3,9,8,4,9,3,6,7,6,9,3,8,9,8,3,8,6,0,4,9,0,4,3,4,0,5,4,0,0,0,8,4,5,1,9,3,4,1,5,8,8,6,2,8,4,7,2,2,7,8,3,4,8,8,5,8,6,5,4,1,0,1,7,1,7

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
  div $7,2
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
