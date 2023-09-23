; A068521: Decimal expansion of agm(1, 2).
; Submitted by Science United
; 1,4,5,6,7,9,1,0,3,1,0,4,6,9,0,6,8,6,9,1,8,6,4,3,2,3,8,3,2,6,5,0,8,1,9,7,4,9,7,3,8,6,3,9,4,3,2,2,1,3,0,5,5,9,0,7,9,4,1,7,2,3,8,3,2,6,7,9,2,6,4,5,4,5,8,0,2,5,0,9

add $0,1
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  gcd $5,0
  max $6,$2
  div $6,$3
  sub $6,$5
  mov $7,$1
  sub $2,$6
  div $6,$3
  mul $1,2
  add $2,$1
  sub $3,1
  sub $5,$6
  add $1,$7
  add $1,5
lpe
mov $4,10
pow $4,$0
div $2,$4
dif $1,5
div $1,$2
div $1,2
mov $0,$1
mod $0,10
