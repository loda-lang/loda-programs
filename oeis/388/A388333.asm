; A388333: Decimal expansion of 2 * exp(-7*Pi/12) * 2^(3/4).
; Submitted by Egon Olsen
; 5,3,8,1,6,6,0,3,6,3,8,6,5,6,5,0,3,2,1,8,4,2,8,9,2,5,1,5,3,4,0,6,8,0,0,3,8,6,4,1,0,7,8,0,1,7,3,8,7,8,2,0,2,7,2,7,4,4,2,8,0,1,8,3,9,8,9,5,0,0,7,1,6,4,9,8,9,2,4,5

add $0,1
mov $3,$0
mul $3,8
sub $3,$0
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $7,$4
  add $8,$6
  div $8,6
  mul $8,7
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
