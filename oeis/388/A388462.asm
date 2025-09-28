; A388462: Decimal expansion of exp(-Pi/8) * sqrt(2).
; Submitted by Science United
; 9,5,4,9,2,2,1,2,0,1,3,9,6,4,3,8,8,7,1,4,3,5,6,2,1,2,3,2,8,5,7,6,8,5,4,2,0,3,0,1,0,9,6,3,0,9,5,6,3,8,1,4,3,4,5,1,1,2,4,2,9,1,6,9,7,1,6,1,8,4,1,0,7,4,7,5,3,7,2,1

add $0,1
mov $1,1
mov $3,$0
mul $3,8
sub $3,$0
lpb $3
  max $3,1
  sub $7,$4
  add $4,$8
  add $4,$7
  add $5,$7
  max $6,$2
  div $6,$3
  mov $8,$6
  div $8,2
  sub $3,1
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
mul $2,2
div $1,$2
mov $0,$1
mod $0,10
