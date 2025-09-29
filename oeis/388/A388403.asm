; A388403: Decimal expansion of 72 * exp(-Pi).
; Submitted by Science United
; 3,1,1,1,4,0,2,1,1,4,9,9,1,6,0,1,9,8,3,7,5,8,0,7,7,0,7,6,3,6,4,4,1,6,8,1,1,8,5,2,4,2,3,9,0,6,3,6,5,5,8,1,9,7,4,6,1,1,8,1,7,4,9,2,8,7,5,6,5,5,1,3,4,5,0,5,2,9,3,6

#offset 1

mov $1,1
mov $3,$0
mul $3,8
sub $3,$0
lpb $3
  max $3,1
  sub $7,$4
  add $5,$7
  max $6,$2
  div $6,$3
  sub $3,1
  add $4,$8
  add $4,$7
  mul $7,2
  mov $8,$6
  mul $8,4
  mul $1,2
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
div $5,9
mov $2,1
sub $2,$5
div $2,$4
mul $2,2
div $1,$2
mov $0,$1
mod $0,10
