; A154683: Decimal expansion of log_17 (15).
; Submitted by shiva
; 9,5,5,8,2,2,9,0,2,2,1,2,2,2,3,0,4,4,3,0,2,0,5,9,8,5,9,2,2,9,0,3,9,1,7,1,7,2,8,1,7,5,6,9,3,8,2,0,3,1,7,4,5,3,2,6,9,2,9,0,1,7,8,8,4,9,0,1,2,5,9,2,5,1,6,0,6,6,1,8

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
  div $7,6
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
