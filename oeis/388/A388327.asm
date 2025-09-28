; A388327: Decimal expansion of exp(-Pi / 4) * 2^(3/4).
; Submitted by Science United
; 7,6,6,7,9,3,4,7,4,4,3,1,8,3,2,6,5,6,2,7,3,1,4,2,0,9,6,8,3,8,6,8,1,7,4,0,3,2,6,1,7,7,6,8,0,1,3,9,7,0,0,1,4,6,7,5,6,9,0,1,5,5,2,0,9,0,5,0,8,9,1,2,4,6,8,8,6,5,9,7

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
  div $8,2
  sub $3,1
  sub $4,$1
  add $4,$8
  add $4,$7
  add $5,$7
  mul $7,2
  mul $1,2
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
mov $2,1
sub $2,$5
div $2,$4
mul $2,2
div $1,$2
mov $0,$1
mod $0,10
