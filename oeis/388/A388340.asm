; A388340: Decimal expansion of 4 * exp(-7*Pi/8) * 2^(5/8).
; Submitted by [SG]KidDoesCrunch
; 3,9,4,7,9,7,5,3,1,9,1,6,1,4,5,4,6,5,1,5,2,0,7,8,5,8,6,6,0,0,8,7,1,6,5,3,3,9,4,0,4,1,6,5,4,5,9,1,8,0,2,2,3,1,3,5,1,6,1,3,3,2,4,5,4,4,6,5,0,0,5,3,2,4,2,9,9,3,4,4

add $0,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $7,$4
  div $8,4
  add $8,$6
  mul $1,2
  sub $3,1
  div $8,3
  mul $8,7
  add $4,$8
  add $4,$7
  add $4,$3
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
