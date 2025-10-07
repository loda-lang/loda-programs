; A388346: Decimal expansion of 8 * exp(-7*Pi/6) * sqrt(2).
; Submitted by Science United
; 2,8,9,6,2,2,6,8,2,7,2,0,0,2,5,6,3,8,2,0,3,0,9,5,2,6,0,0,5,8,6,3,3,1,7,8,0,5,4,9,6,7,7,7,8,9,1,5,6,6,5,3,6,0,3,4,9,4,4,1,1,7,9,5,6,9,7,1,0,2,7,3,4,3,8,3,6,7,2,5

add $0,1
mov $3,$0
mul $3,8
sub $3,$0
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $7,$4
  add $8,$6
  div $8,3
  mul $8,7
  sub $3,1
  add $4,$8
  add $4,$7
  add $4,$3
  add $5,$7
  mul $7,2
  mov $8,$6
  add $6,5
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
