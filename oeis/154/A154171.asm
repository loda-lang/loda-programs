; A154171: Decimal expansion of log_21 (10).
; Submitted by YTREHOT
; 7,5,6,3,0,4,1,9,5,5,1,6,4,0,1,0,6,2,6,1,8,1,3,1,2,2,5,1,6,0,0,1,0,9,0,9,6,8,0,0,3,0,7,2,2,5,7,8,0,2,3,6,8,2,6,2,6,2,5,0,6,1,7,7,8,6,0,4,6,9,6,9,3,5,8,9,7,7,2,9

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
  add $5,$1
  sub $7,$2
  sub $8,$1
  div $8,2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mul $1,2
mov $4,10
pow $4,$0
mul $7,3
add $7,$5
mul $8,3
mov $2,$1
dif $2,2
add $1,$5
sub $2,$8
add $2,$1
div $2,$4
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
