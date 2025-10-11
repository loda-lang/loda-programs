; A388253: Decimal expansion of (1/4) * exp(11*Pi/24) * 2^(5/8).
; Submitted by Science United
; 1,6,2,7,1,3,2,4,9,4,2,6,3,6,0,6,2,7,9,7,2,7,9,6,0,2,0,7,8,0,0,6,4,1,3,6,2,2,0,1,4,6,1,5,8,6,7,5,5,2,2,1,1,5,0,6,3,4,0,6,3,9,6,5,6,2,3,0,7,4,7,0,8,4,7,9,7,0,5,1

#offset 1

mov $3,$0
sub $0,1
mul $3,8
sub $3,$0
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $7,$4
  add $8,$6
  sub $4,$8
  div $8,12
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
  add $6,$3
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
