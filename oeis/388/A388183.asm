; A388183: Decimal expansion of 2 * exp(-Pi/3).
; Submitted by [SG]KidDoesCrunch
; 7,0,1,8,3,9,6,1,4,3,5,6,8,2,1,9,3,5,1,3,1,4,7,3,4,3,1,9,9,3,9,0,6,1,1,6,7,2,5,1,4,6,3,0,7,2,4,1,9,2,3,4,8,1,3,0,4,7,6,9,7,9,5,6,6,9,0,9,4,3,8,2,7,7,5,8,1,1,8,3

add $0,1
mov $1,6
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $7,$4
  add $8,$6
  div $8,6
  mul $8,4
  sub $3,1
  add $4,$8
  add $4,$7
  add $5,$7
  mul $7,2
  mov $8,$6
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
