; A388337: Decimal expansion of 4 * exp(-3*Pi/4) * 2^(1/4).
; Submitted by Science United
; 4,5,0,8,5,3,2,7,0,9,7,5,3,9,2,8,2,4,7,4,4,6,2,3,8,6,3,8,9,6,1,2,5,8,0,1,9,6,6,6,9,6,0,7,1,4,7,0,4,3,1,3,1,1,1,1,2,3,1,3,3,8,1,0,9,6,5,1,4,0,8,8,3,6,4,2,5,7,5,1

add $0,1
mov $1,1
mov $3,$0
mul $3,8
sub $3,$0
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $7,$4
  div $8,2
  mul $1,2
  sub $3,1
  add $4,$8
  add $4,$7
  add $5,$7
  mul $7,2
  mov $8,$6
  mul $8,5
  sub $8,$1
  add $1,$6
  add $2,$1
  sub $2,$4
  sub $5,$1
lpe
gcd $1,2
add $1,$2
mov $4,10
pow $4,$0
mov $2,1
sub $2,$5
div $2,$4
mul $2,2
div $1,$2
mov $0,$1
mod $0,10
