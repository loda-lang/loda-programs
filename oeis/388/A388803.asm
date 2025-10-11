; A388803: Decimal expansion of 8 * exp(-2*Pi/3) * sqrt(2).
; Submitted by Science United
; 1,3,9,3,2,2,3,3,6,4,2,3,9,1,8,7,9,4,1,8,2,2,3,7,2,1,0,4,7,9,2,0,8,1,6,6,9,7,2,8,0,1,2,2,0,5,3,5,5,3,9,1,7,6,6,8,0,2,3,5,5,7,3,1,1,4,6,4,1,6,4,4,9,7,1,0,9,0,9,6

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
  add $8,$6
  div $8,3
  sub $3,1
  add $4,$8
  add $4,$7
  add $5,$7
  mul $7,2
  mul $1,2
  add $1,$6
  mov $8,$6
  mul $8,7
  add $2,$1
  sub $2,$4
  sub $5,$1
lpe
gcd $1,2
add $1,$2
div $1,5
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
