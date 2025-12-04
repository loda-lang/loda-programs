; A388313: Decimal expansion of (1/8) * exp(11*Pi/12) * 2^(1/4).
; Submitted by Wood
; 2,6,4,7,5,6,0,1,5,3,8,8,8,5,0,4,7,2,2,8,0,5,1,2,3,3,3,9,6,1,4,8,4,7,2,7,3,7,6,3,5,5,6,7,9,4,9,5,2,4,3,0,7,4,4,3,6,0,3,6,9,9,2,1,8,2,2,6,6,6,3,1,0,7,1,9,6,2,8,9

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
  sub $4,$8
  sub $4,$8
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
