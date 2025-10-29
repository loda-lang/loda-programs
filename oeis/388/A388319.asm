; A388319: Decimal expansion of (1/16) * exp(29*Pi/24) * 2^(3/8).
; Submitted by Science United
; 3,6,0,9,0,0,6,7,4,1,2,4,7,3,3,9,7,3,8,4,0,3,8,6,6,2,3,6,5,1,7,9,5,4,9,5,7,8,4,8,6,6,0,0,3,4,5,0,0,2,3,2,3,1,5,6,7,5,1,5,7,1,0,1,2,7,2,6,6,7,4,6,1,6,5,1,6,2,8,6

#offset 1

mov $3,$0
sub $0,1
mul $3,8
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $7,$4
  add $8,$6
  sub $3,1
  sub $4,$8
  sub $4,$8
  sub $4,$8
  div $8,12
  mul $8,7
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
