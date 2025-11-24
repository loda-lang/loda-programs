; A388460: Decimal expansion of exp(Pi / 24) / 2^(1/4).
; Submitted by Science United
; 9,5,8,4,9,8,6,7,2,7,2,3,8,2,0,1,3,6,2,6,8,7,0,8,1,2,1,3,8,9,1,4,2,1,3,5,4,0,6,4,2,4,1,7,6,0,8,9,7,7,2,6,3,0,3,2,4,5,7,4,8,5,5,3,8,5,5,1,1,8,1,6,3,4,9,9,7,8,4,2

add $0,1
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $7,$4
  mul $8,-2
  add $8,$6
  div $8,6
  sub $3,1
  add $4,$8
  add $4,$7
  add $5,$7
  mul $7,2
  mov $8,$6
  add $6,5
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
