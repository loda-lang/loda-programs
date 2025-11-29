; A388377: Decimal expansion of exp(-Pi/8) * 2^(5/8).
; Submitted by [SG]KidDoesCrunch
; 1,0,4,1,3,4,9,9,5,6,1,0,5,3,8,3,8,3,3,0,2,5,6,8,5,1,8,9,2,1,0,7,6,7,4,2,4,3,5,5,5,5,1,5,3,5,5,1,2,6,8,0,4,5,3,5,3,8,0,9,4,3,9,8,2,6,4,9,8,6,8,3,1,1,1,0,2,9,3,9

#offset 1

mov $1,1
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $7,$4
  div $8,4
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
sub $0,1
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
