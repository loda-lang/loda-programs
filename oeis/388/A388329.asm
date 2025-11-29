; A388329: Decimal expansion of 2 * exp(-3*Pi/8) * 2^(1/8).
; Submitted by [SG]KidDoesCrunch
; 6,7,1,4,5,6,0,8,2,6,8,5,5,2,6,6,6,7,3,0,8,2,8,4,9,9,0,9,3,5,0,5,9,9,5,5,4,3,8,7,4,0,5,9,8,4,0,6,2,7,4,1,5,8,9,7,6,3,6,7,5,7,6,2,3,7,3,0,5,7,5,7,3,1,2,8,3,9,1,3

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
