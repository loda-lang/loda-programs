; A388324: Decimal expansion of exp(-Pi/8) * 2^(3/8).
; Submitted by rajab
; 8,7,5,6,6,7,4,4,5,1,1,3,6,3,0,2,5,5,6,3,9,0,1,7,3,1,0,8,7,0,8,4,8,5,3,0,2,6,0,5,3,5,7,0,7,9,5,2,0,8,0,8,8,2,5,3,5,8,5,8,7,9,1,6,8,9,0,3,8,8,1,3,4,8,9,0,7,1,5,1

add $0,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  div $8,4
  add $8,$6
  div $8,3
  mul $1,2
  sub $3,1
  sub $7,$4
  sub $7,$0
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
