; A388182: Decimal expansion of 2 * exp(-Pi / 2) * sqrt(2).
; Submitted by Science United
; 5,8,7,9,7,2,2,3,2,4,3,1,2,4,1,6,0,1,5,6,7,1,4,0,4,8,5,6,8,5,0,7,2,0,6,8,8,5,1,2,7,2,2,3,6,9,8,4,1,0,5,9,8,3,1,4,7,9,8,5,9,3,2,0,4,2,2,8,8,4,2,0,5,3,6,6,8,2,5,2

add $0,1
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $7,$4
  add $8,$6
  sub $3,1
  add $4,$8
  add $4,$7
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
