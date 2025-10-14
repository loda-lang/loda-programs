; A277651: Decimal expansion of the first derivative of the infinite power tower function x^x^x... at x = 1/4.
; Submitted by 10esseeTony
; 5,9,0,6,1,6,1,0,9,1,4,9,6,4,1,2,4,9,7,4,3,8,0,6,9,0,9,3,2,3,2,5,1,5,5,7,1,1,6,6,5,3,0,4,8,8,7,3,8,8,0,0,6,7,4,4,0,2,7,9,2,0,1,9,2,1,8,2,4,9,3,3,7,5,4,4,5,7,2,7

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
  mov $8,$1
  add $8,$6
  mul $8,2
  sub $3,1
  add $4,$8
  add $4,$7
  add $5,$7
  mul $7,2
  mul $1,2
  add $1,$6
  add $2,$1
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
