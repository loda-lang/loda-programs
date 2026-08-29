; A398249: Decimal expansion of Sum_{k>=1} H(k,2) / 2^k, where H(k,2) = A007406(k)/A007407(k) is the k-th generalized harmonic number of order 2.
; Submitted by crashtech
; 1,1,6,4,4,8,1,0,5,2,9,3,0,0,2,5,0,1,1,8,0,5,3,1,2,6,4,0,3,1,9,3,6,0,2,1,7,4,8,8,3,9,6,9,4,9,6,1,2,2,5,2,8,5,0,8,6,8,6,9,4,0,9,5,7,4,6,3,4,2,0,8,8,1,4,3,3,6,6,4

#offset 1

mov $1,10
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  max $6,$2
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
