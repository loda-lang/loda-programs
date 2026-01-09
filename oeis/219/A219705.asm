; A219705: Decimal expansion of cos(log(2)).
; Submitted by Science United
; 7,6,9,2,3,8,9,0,1,3,6,3,9,7,2,1,2,6,5,7,8,3,2,9,9,9,3,6,6,1,2,7,0,7,0,1,4,4,0,8,9,5,9,9,4,9,1,1,9,6,3,8,5,3,1,6,9,8,7,1,5,0,7,4,2,9,0,8,1,3,4,6,8,0,7,3,4,0,7,8

add $0,1
mov $1,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $7,$4
  mov $8,$1
  div $8,$3
  sub $3,1
  mov $4,2
  add $4,$8
  add $4,$7
  add $5,$7
  mul $7,2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $2,$4
  sub $5,$1
lpe
gcd $1,2
add $1,$2
mov $4,10
pow $4,$0
mul $4,2
mov $2,1
sub $2,$5
div $2,$4
mul $2,2
div $1,$2
mov $0,$1
mod $0,10
