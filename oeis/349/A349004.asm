; A349004: Decimal expansion of lim_{n->infinity} B(2*n, n)/n^(2*n), where B(n, x) is the n-th Bernoulli polynomial.
; Submitted by Jon Maiga
; 3,1,3,0,3,5,2,8,5,4,9,9,3,3,1,3,0,3,6,3,6,1,6,1,2,4,6,9,3,0,8,4,7,8,3,2,9,1,2,0,1,3,9,4,1,2,4,0,4,5,2,6,5,5,5,4,3,1,5,2,9,6,7,5,6,7,0,8,4,2,7,0,4,6,1,8,7,4,3,8,2,6,7,4,6,7,9,2,4,1,4,8,0,8,5,6,3,0,2,9

add $0,1
mov $2,1
mov $3,$0
mul $3,6
sub $3,1
lpb $3
  mul $2,$3
  add $2,$1
  mul $1,2
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mod $1,10
mov $0,$1
