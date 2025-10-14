; A388332: Decimal expansion of 2 * exp(-13*Pi/24) * 2^(5/8).
; Submitted by Science United
; 5,6,2,5,1,8,1,6,4,8,9,1,4,8,2,8,0,6,7,9,5,3,6,3,4,1,0,1,4,1,9,0,9,8,5,8,3,6,4,6,7,9,0,3,3,2,0,8,5,8,1,7,7,9,2,8,9,8,7,4,2,5,6,0,2,9,9,5,7,5,1,3,1,6,5,5,3,5,5,5

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
  div $8,9
  mul $8,13
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
