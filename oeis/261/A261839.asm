; A261839: Decimal expansion of the central binomial sum S(5), where S(k) = Sum_{n>=1} 1/(n^k*binomial(2n,n)).
; Submitted by Science United
; 5,0,5,4,2,9,4,7,4,6,8,3,5,1,9,2,4,1,6,4,2,4,5,0,4,8,1,9,0,8,4,3,2,1,4,9,1,8,8,6,6,9,0,1,4,5,6,8,2,6,2,8,6,4,9,8,2,6,6,4,7,1,2,8,7,5,7,3,3,4,7,3,3,7,6,1,7,5,9,0

add $0,1
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  div $2,$3
  mul $1,2
  sub $1,$2
  mul $1,2
  max $6,$2
  div $6,$3
  div $6,$3
  div $6,$3
  div $6,$3
  gcd $2,2
  add $2,$1
  sub $3,1
  sub $5,$6
  add $1,6
lpe
mov $4,10
pow $4,$0
div $2,$4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
