; A388515: Decimal expansion of 4 * exp(-Pi / 2).
; Submitted by Kovas McCann
; 8,3,1,5,1,8,3,0,5,4,0,3,0,4,7,6,3,4,1,8,7,8,2,2,4,7,9,3,3,9,9,1,5,0,8,0,1,3,5,5,1,1,3,6,6,5,2,7,0,7,8,4,3,2,3,0,0,5,4,3,5,3,2,2,2,1,6,7,9,5,0,9,1,4,1,9,2,8,5,5

add $0,1
mov $1,1
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $7,$4
  sub $3,1
  sub $4,$1
  add $4,$8
  add $4,$7
  add $5,$7
  mul $7,2
  mul $1,2
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
mul $5,2
mov $2,1
sub $2,$5
div $2,$4
mul $2,2
div $1,$2
mov $0,$1
mod $0,10
