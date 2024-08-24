; A261852: Decimal expansion of the central binomial sum S(8), where S(k) = Sum_{n>=1} 1/(n^k binomial(2n,n)).
; Submitted by fzs600
; 5,0,0,6,5,8,8,9,1,2,9,7,6,7,0,5,4,3,3,1,4,5,5,7,1,2,7,0,8,2,9,8,6,8,3,8,3,8,4,0,7,3,2,5,2,3,4,0,4,5,4,0,3,8,8,8,8,6,4,3,8,0,4,7,6,6,2,1,7,1,8,2,0,3,3,4,1,3,5,8

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
