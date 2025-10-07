; A323987: Decimal expansion of exp(-Pi/3).
; Submitted by Science United
; 3,5,0,9,1,9,8,0,7,1,7,8,4,1,0,9,6,7,5,6,5,7,3,6,7,1,5,9,9,6,9,5,3,0,5,8,3,6,2,5,7,3,1,5,3,6,2,0,9,6,1,7,4,0,6,5,2,3,8,4,8,9,7,8,3,4,5,4,7,1,9,1,3,8,7,9,0,5,9,1

add $0,1
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
  mul $8,2
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
mov $2,1
sub $2,$5
div $2,$4
mul $2,2
div $1,$2
mov $0,$1
mod $0,10
