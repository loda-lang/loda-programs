; A388379: Decimal expansion of 2 * exp(-3*Pi/8) * 2^(7/8).
; Submitted by Science United
; 1,1,2,9,2,5,0,0,2,5,8,6,1,1,2,2,2,4,0,2,2,0,9,2,5,1,0,0,2,5,8,6,1,9,8,3,3,2,1,1,0,1,2,5,5,6,7,6,8,6,6,6,6,0,0,8,0,7,3,0,9,8,4,9,3,2,3,0,9,2,6,5,9,0,5,6,1,1,7,2

#offset 1

mov $1,1
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $7,$4
  mul $8,3
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
