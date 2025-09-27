; A388463: Decimal expansion of 2 * exp(-Pi / 4).
; Submitted by Spot T
; 9,1,1,8,7,6,2,5,5,5,3,1,9,9,2,4,7,3,5,3,1,8,4,2,5,8,9,4,5,6,0,5,8,8,3,8,8,3,3,2,0,8,7,3,0,4,7,5,7,0,3,7,3,9,9,9,2,5,8,1,9,5,8,8,5,8,3,1,9,2,9,0,4,4,8,8,8,0,1,3

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
