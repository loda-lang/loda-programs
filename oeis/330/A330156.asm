; A330156: Decimal expansion of the continued fraction expansion [1; 1/2, 1/3, 1/4, 1/5, 1/6, ...].
; Submitted by Dave Studdert
; 1,7,5,1,9,3,8,3,9,3,8,8,4,1,0,8,6,6,1,2,0,3,9,0,9,7,0,1,5,1,1,4,5,3,8,7,9,2,5,0,3,9,8,0,0,6,8,0,5,7,4,1,5,6,3,6,4,0,4,7,0,9,5,0,1,3,9,9,8,2,8,8,7,0,4,3,7,1,0,9

add $0,1
mov $1,1
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $3,1
  mov $4,6
  sub $4,$1
  mul $1,2
  add $1,$6
  sub $2,$4
lpe
mov $5,$4
sub $0,1
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
