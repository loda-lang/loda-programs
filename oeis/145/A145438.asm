; A145438: Decimal expansion of sum_{n=1..inf} 1/(n^3*binomial(2n,n)).
; Submitted by Mumps
; 5,2,2,9,4,6,1,9,2,1,3,3,3,3,5,1,0,8,4,9,1,1,8,5,1,8,3,5,2,7,3,0,3,5,4,0,1,6,3,0,4,4,5,9,1,7,4,3,9,7,7,8,4,1,4,6,5,9,4,1,0,1,4,1,4,4,2,0,7,3,5,7,7,6,4,4,1,3,2,9

add $0,1
mov $3,$0
mul $3,5
lpb $3
  max $3,1
  div $2,$3
  mul $1,2
  sub $1,$2
  mul $1,2
  max $6,$2
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
