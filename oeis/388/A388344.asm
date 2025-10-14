; A388344: Decimal expansion of 8 * exp(-13*Pi/12) * 2^(1/4).
; Submitted by Cruncher Pete
; 3,1,6,4,2,6,6,8,5,8,3,2,8,8,1,4,4,0,2,2,6,9,3,0,6,9,3,1,8,3,3,5,1,4,7,1,9,2,0,2,7,8,8,5,6,0,8,0,1,5,4,0,9,2,4,3,1,5,2,8,6,0,3,0,6,6,9,3,9,7,9,1,1,6,2,3,9,2,2,4

add $0,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $7,$4
  add $8,$6
  add $4,$8
  div $8,6
  mul $8,7
  sub $3,1
  add $4,$8
  add $4,$7
  add $5,$7
  mul $7,2
  mov $8,$6
  mul $1,2
  add $1,$6
  add $2,14
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
