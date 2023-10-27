; A154211: Decimal expansion of log_19 (12).
; Submitted by griglars
; 8,4,3,9,3,2,1,2,6,7,5,4,9,1,3,4,2,1,7,7,2,1,6,3,2,8,8,1,7,8,8,7,6,7,4,3,8,9,6,4,3,0,3,0,1,5,0,7,7,6,8,4,5,2,5,6,5,1,3,0,9,7,8,9,5,2,5,9,4,7,9,5,9,8,7,1,5,6,2,8

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
