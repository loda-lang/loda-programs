; A388579: Decimal expansion of 16 * exp(-Pi).
; Submitted by Science United
; 6,9,1,4,2,2,6,9,2,2,2,0,3,5,5,9,9,6,3,9,0,6,8,3,7,9,4,7,4,7,6,4,8,1,8,0,4,1,1,6,4,9,7,5,6,9,7,0,1,2,9,3,2,7,6,9,1,5,1,4,9,9,8,4,1,6,8,1,2,2,5,2,1,1,2,2,8,7,4,8

add $0,1
mov $1,1
mov $3,$0
mul $3,8
sub $3,$0
lpb $3
  max $3,1
  sub $7,$4
  add $4,$8
  add $4,$7
  add $5,$7
  max $6,$2
  div $6,$3
  mul $7,2
  mul $1,2
  add $1,$6
  sub $3,1
  mov $8,$6
  mul $8,4
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
