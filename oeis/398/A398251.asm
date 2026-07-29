; A398251: Decimal expansion of Sum_{k>=1} H(k,3) / 2^k, where H(k,3) = A007408(k)/A007409(k) is the k-th harmonic number of order 3.
; Submitted by Johnbodlis team
; 1,0,7,4,4,2,6,3,8,7,2,1,6,0,8,0,4,0,1,8,8,1,2,4,6,4,5,1,1,8,9,9,3,1,6,5,3,3,4,0,8,0,4,9,9,8,6,8,0,7,5,6,3,4,1,3,7,9,5,2,3,8,6,1,4,3,6,6,4,8,1,6,1,8,4,0,2,7,6,7

#offset 1

mov $1,10
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  div $6,$3
  div $6,$3
  div $6,5
  mul $1,2
  add $2,$1
  sub $3,1
  sub $5,$6
lpe
mov $4,10
pow $4,$0
div $2,$4
mod $1,45
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
