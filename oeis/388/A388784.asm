; A388784: Decimal expansion of exp(2 * Pi) / 1024.
; Submitted by [SG]KidDoesCrunch
; 5,2,2,9,4,1,0,6,9,8,4,8,4,0,3,0,6,2,9,9,1,2,5,9,1,1,0,9,2,6,8,0,3,8,8,8,1,6,1,9,1,9,7,2,4,2,2,1,9,6,7,6,9,0,9,2,5,0,0,5,1,3,1,8,7,2,3,7,7,4,3,6,0,7,8,0,9,2,0,6

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
  mul $8,2
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
pow $2,2
mov $4,10
pow $4,$0
gcd $1,2
add $1,$2
pow $1,2
sub $2,$5
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
