; A261850: Decimal expansion of the central binomial sum S(6), where S(k) = Sum_{n>=1} 1/(n^k binomial(2n,n)).
; Submitted by Stephen Uitti
; 5,0,2,6,7,6,5,2,1,4,7,8,2,6,9,2,8,6,4,5,4,6,7,7,4,5,9,9,7,9,3,4,8,6,3,9,6,6,4,6,0,2,6,0,0,0,9,1,6,4,0,6,6,1,4,6,8,6,2,7,6,5,2,3,2,4,8,7,1,6,1,5,0,8,8,5,4,6,3,1

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
