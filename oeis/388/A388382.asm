; A388382: Decimal expansion of 8 * exp(-3*Pi/4) * 2^(3/4).
; Submitted by Science United
; 1,2,7,5,2,0,5,6,2,0,9,0,7,3,4,5,2,4,8,3,3,6,6,0,2,8,6,2,5,8,3,4,5,2,5,4,0,7,0,0,7,2,6,0,0,0,1,0,3,1,2,9,6,3,2,5,5,7,2,9,8,7,8,3,8,0,3,2,8,8,8,1,3,0,0,8,5,8,9,3

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
  div $8,2
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
