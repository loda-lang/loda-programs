; A154018: Decimal expansion of log_19 (9).
; Submitted by estatic707
; 7,4,6,2,2,8,6,0,0,0,4,3,2,7,3,8,9,7,7,5,6,4,6,4,7,3,6,2,1,0,3,8,6,0,7,2,4,5,1,2,3,3,4,9,6,5,0,4,2,7,2,7,1,5,9,7,7,7,3,2,4,8,3,8,9,3,7,6,0,3,8,3,4,4,6,0,9,4,6,3

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
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
  div $7,2
  sub $7,$1
lpe
sub $5,$1
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
