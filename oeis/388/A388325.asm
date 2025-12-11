; A388325: Decimal expansion of exp(-Pi/6) * sqrt(2).
; Submitted by skildude
; 8,3,7,7,5,8,6,8,5,0,3,8,1,3,3,1,2,3,1,0,2,1,6,1,1,5,3,3,1,3,7,2,6,3,3,8,7,8,7,1,8,9,6,7,7,3,3,8,2,3,5,9,1,0,7,5,7,4,4,6,3,5,0,2,6,4,5,0,0,1,6,1,9,1,2,1,6,5,3,0

add $0,1
mov $1,1
mov $3,$0
mul $3,7
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
