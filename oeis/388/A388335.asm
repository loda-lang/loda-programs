; A388335: Decimal expansion of 4 * exp(-2*Pi/3).
; Submitted by Egon Olsen
; 4,9,2,5,7,8,8,4,4,2,8,0,5,3,2,5,3,4,5,6,6,1,3,4,5,9,8,9,1,4,6,8,6,0,7,2,4,5,6,8,2,9,4,9,7,6,1,3,0,5,5,3,5,4,9,9,2,6,1,9,3,0,5,7,8,8,5,3,2,5,2,3,4,1,8,4,5,7,5,3

add $0,1
mov $1,6
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
  mul $8,4
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
