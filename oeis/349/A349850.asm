; A349850: Decimal expansion of Sum_{k>=1} H(k)*F(k)/2^k, where H(k) = A001008(k)/A002805(k) is the k-th harmonic number and F(k) = A000045(k) is the k-th Fibonacci number.
; Submitted by Ralfy
; 3,9,6,8,7,4,8,0,0,6,9,0,3,9,1,4,8,5,2,1,7,1,0,6,3,6,4,0,6,1,9,9,8,5,6,8,8,6,9,8,4,2,4,3,6,3,9,6,2,2,4,8,4,3,6,7,8,3,3,9,6,6,4,2,9,4,2,1,5,4,5,3,6,7,0,6,1,8,1,1

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
add $3,1
lpb $3
  max $3,1
  max $6,$2
  mul $6,2
  div $6,$3
  mul $1,5
  add $1,$6
  add $5,$2
  sub $5,$1
  add $2,$1
  mul $2,2
  mul $1,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $1,3
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
