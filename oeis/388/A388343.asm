; A388343: Decimal expansion of 8 * exp(-25*Pi/24) * 2^(1/8).
; Submitted by Science United
; 3,3,0,7,4,5,0,6,1,1,9,4,3,7,0,4,1,8,0,3,9,5,0,6,4,5,3,6,2,1,9,0,7,3,8,6,9,3,5,6,1,3,9,6,4,4,2,6,3,6,6,8,7,6,5,4,7,6,5,4,0,0,4,0,7,5,6,1,4,1,7,2,8,0,7,7,3,9,8,7

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
  mul $8,25
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
