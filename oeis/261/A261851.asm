; A261851: Decimal expansion of the central binomial sum S(7), where S(k) = Sum_{n>=1} 1/(n^k binomial(2n,n)).
; Submitted by atannir
; 5,0,1,3,2,5,8,7,2,6,8,8,1,7,8,8,0,9,4,0,2,2,9,6,7,1,0,5,5,2,7,4,9,4,4,3,7,2,6,8,7,8,3,2,9,8,5,8,0,4,5,6,8,1,5,3,6,4,5,1,2,1,7,3,3,8,8,8,7,4,1,5,8,4,5,0,6,0,6,5

add $0,1
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  div $2,$3
  mul $1,2
  sub $1,$2
  mul $1,2
  div $2,$3
  div $2,$3
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
