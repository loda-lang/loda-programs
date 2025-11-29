; A388699: Decimal expansion of (1/4) * exp(3*Pi/8) * 2^(1/8).
; Submitted by [SG]KidDoesCrunch
; 8,8,5,5,4,3,4,8,2,0,4,4,5,8,8,6,7,5,5,0,4,9,8,8,5,7,6,2,1,5,8,3,2,3,0,9,4,5,8,9,5,5,9,9,1,9,8,7,8,1,7,2,7,4,3,2,1,0,5,7,8,0,3,7,3,7,2,0,0,5,7,9,0,7,0,4,9,6,1,1

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
  mul $8,-1
  mul $1,2
  sub $3,1
  mov $9,$8
  mul $9,3
  add $4,$9
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
