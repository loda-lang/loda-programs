; A398387: Decimal expansion of Sum_{k>=1} binomial(2*k,k) * H(k)^2 / (k * 4^k), where H(k) = A001008(k)/A002805(k) is the k-th harmonic number.
; Submitted by Orange Kid
; 1,2,6,2,1,5,9,7,4,8,3,1,7,5,7,3,9,9,9,6,6,9,7,2,5,0,6,9,5,8,7,0,2,2,4,9,0,3,0,3,2,3,5,6,0,6,9,5,7,5,2,3,8,2,5,8,8,1,8,8,5,1,3,3,1,0,8,9,3,0,1,1,6,0,7,5,6,2,8,7

#offset 2

sub $0,1
mov $3,$0
mul $3,4
add $3,1
lpb $3
  mov $5,$3
  mul $5,2
  mul $2,$5
  sub $3,1
  sub $5,$3
  pow $5,2
  add $2,4
  mul $2,-1
  mul $2,$5
  mov $6,$3
  pow $6,3
  mul $1,$6
  add $1,$2
  div $1,$5
  div $1,2
  div $2,$5
  add $1,$2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $2,5
div $2,7
mul $2,$5
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
