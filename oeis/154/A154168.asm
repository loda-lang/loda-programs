; A154168: Decimal expansion of log_18 (10).
; Submitted by www.urfak.petrsu.ru
; 7,9,6,6,3,9,7,7,0,1,9,6,9,1,2,1,6,4,7,3,4,7,4,7,2,3,5,0,2,0,3,7,2,6,6,4,1,1,6,0,0,6,9,1,5,0,2,7,5,9,8,1,6,0,1,7,2,4,3,7,1,2,8,9,8,1,6,5,9,3,2,4,0,4,2,7,6,1,6,1

add $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  gcd $7,0
  add $7,$2
  sub $5,$1
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mul $1,2
mov $4,10
pow $4,$0
mul $7,3
mov $2,$1
sub $2,$5
add $2,$1
div $2,$4
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
