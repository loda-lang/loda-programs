; A154707: Decimal expansion of log_21 (15).
; Submitted by Fardringle
; 8,8,9,4,8,2,7,5,3,5,3,3,9,7,8,2,3,7,8,8,1,1,3,9,0,4,9,5,6,3,4,2,5,1,7,4,1,0,3,3,5,1,6,1,1,0,8,5,4,5,8,0,3,4,1,1,8,7,6,3,7,9,8,1,3,1,9,0,8,2,3,3,2,8,3,3,9,8,5,0

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
