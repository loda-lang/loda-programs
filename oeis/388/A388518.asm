; A388518: Decimal expansion of 2 * exp(-Pi/6).
; Submitted by arkiss
; 1,1,8,4,7,6,9,6,9,4,3,7,6,7,7,7,9,6,7,3,3,0,8,3,2,6,6,5,3,2,3,8,3,8,9,7,4,8,2,8,2,2,8,2,9,1,4,7,0,9,1,7,5,7,7,1,7,3,2,2,8,6,6,2,6,2,6,9,6,6,4,7,7,6,7,4,6,3,5,8

#offset 1

mov $1,1
mov $3,$0
sub $0,1
mul $3,8
sub $3,$0
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $7,$4
  mov $8,$1
  add $8,$6
  div $8,3
  mul $8,2
  sub $3,1
  add $4,$8
  add $4,$7
  add $5,$7
  mul $7,2
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
div $1,$2
mov $0,$1
mod $0,10
