; A154161: Decimal expansion of log_11 (10).
; Submitted by [AF>Amis des Lapins] chapam
; 9,6,0,2,5,2,5,6,7,7,8,9,1,2,7,4,9,7,4,0,6,1,1,1,6,4,5,0,1,9,2,6,0,3,8,9,6,7,6,2,8,0,3,1,8,3,9,8,7,0,3,8,7,3,2,2,3,2,5,1,1,8,7,6,7,2,0,7,8,4,4,9,2,0,8,4,0,4,8,0

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
  mul $5,10
  sub $5,$1
  div $5,8
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $5,3
mov $2,$1
dif $2,2
sub $2,$5
add $2,$1
div $2,$4
mul $7,3
div $7,2
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
