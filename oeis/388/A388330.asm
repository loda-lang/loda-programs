; A388330: Decimal expansion of 2 * exp(-5*Pi/12) * 2^(1/4).
; Submitted by [SG]KidDoesCrunch
; 6,4,2,3,8,7,8,9,2,8,3,5,8,3,3,4,7,8,2,1,3,8,8,7,4,5,9,3,6,4,1,9,2,4,7,4,4,9,1,7,2,1,7,2,3,5,0,2,2,2,0,1,8,0,6,2,1,6,2,4,9,2,9,9,2,1,9,7,3,3,3,6,0,7,1,9,8,2,2,0

add $0,1
mov $1,1
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $7,$4
  div $8,4
  add $8,$6
  add $4,$8
  div $8,9
  mul $1,2
  sub $3,1
  add $4,$8
  add $4,$7
  add $5,$7
  mul $7,2
  mov $8,$6
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
mul $4,2
mov $2,1
sub $2,$5
div $2,$4
mul $2,2
div $1,$2
mov $0,$1
mod $0,10
