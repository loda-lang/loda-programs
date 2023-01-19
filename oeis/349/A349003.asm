; A349003: Decimal expansion of lim_{n->infinity} E(2*n, n)/n^(2*n), where E(n, x) is the n-th Euler polynomial.
; Submitted by mmonnin
; 2,3,8,4,0,5,8,4,4,0,4,4,2,3,5,1,1,1,8,8,0,5,4,1,7,1,7,3,9,5,2,0,6,4,0,9,5,8,7,2,3,1,4,0,2,7,4,2,0,6,3,4,4,8,4,0,3,1,8,9,4,9,9,8,7,8,0,4,6,7,5,5,4,2,3,3,6,1,5,1,6,5,4,1,0,5,2,4,7,8,3,2,6,3,2,3,2,8,5,5

mov $3,$0
add $0,1
add $3,2
mul $3,4
lpb $3
  sub $3,2
  add $5,$2
  add $1,$5
  add $1,5
  add $2,$1
  mul $5,$3
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
sub $3,$1
mov $0,$3
sub $0,1
mod $0,10
add $0,10
mod $0,10
