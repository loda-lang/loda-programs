; A256919: Decimal expansion of Sum_{k>=1} (zeta(4*k) - 1).
; Submitted by Aionel
; 0,8,6,6,6,2,9,7,6,2,6,5,7,0,9,4,1,2,9,3,2,9,7,4,6,0,2,6,2,4,9,9,9,7,5,4,7,7,7,1,7,1,8,6,6,7,9,8,0,9,1,6,6,7,2,1,2,4,6,8,7,5,7,8,0,4,9,2,2,8,7,6,0,4,0,8,4,4,9,8

add $0,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  sub $1,$5
  mul $1,2
  max $6,$2
  div $6,$3
  add $2,$1
  sub $2,$6
  div $6,$3
  mul $6,2
  add $1,2
  sub $3,1
  sub $5,$6
lpe
mov $4,10
pow $4,$0
add $5,$2
gcd $5,0
div $2,$4
mul $2,2
div $1,4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
