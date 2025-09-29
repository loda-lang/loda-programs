; A388383: Decimal expansion of 16 * exp(-7*Pi/8) * 2^(3/8).
; Submitted by Science United
; 1,3,2,7,9,3,5,3,1,7,3,5,7,2,0,2,7,1,0,6,5,9,2,4,5,3,4,1,9,2,0,4,3,9,7,5,1,8,7,8,7,4,6,3,3,7,9,1,0,0,3,1,8,1,9,0,3,9,7,7,4,4,4,7,4,1,4,6,0,2,6,5,4,3,1,6,8,0,2,0

#offset 1

mov $1,1
mov $3,$0
mul $3,8
sub $3,$0
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $7,$4
  mul $8,7
  div $8,4
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
sub $0,1
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
