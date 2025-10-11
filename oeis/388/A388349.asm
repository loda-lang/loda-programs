; A388349: Decimal expansion of 8 * exp(-31*Pi/24) * 2^(7/8).
; Submitted by Spot T
; 2,5,3,6,1,3,1,5,4,6,2,4,4,0,0,4,0,0,4,1,6,1,3,3,3,3,2,2,2,1,6,6,1,0,7,5,4,4,1,8,0,0,4,5,3,5,2,3,5,9,0,2,9,5,7,7,0,4,8,9,7,6,5,0,7,9,3,5,9,9,1,6,2,3,3,0,7,9,2,0

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
  div $8,4
  add $8,$6
  mul $1,2
  sub $3,1
  add $4,$8
  div $8,9
  mul $8,22
  add $4,$8
  add $4,$7
  mov $8,$6
  sub $8,$1
  add $1,$6
  add $2,$1
  sub $2,$4
  add $5,$7
  sub $5,$1
  mul $7,2
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
