; A244664: Decimal expansion of sum_(n>=1) (H(n,2)/n^2) where H(n,2) = A007406(n)/A007407(n) is the n-th harmonic number of order 2.
; Submitted by Christian Krause
; 1,8,9,4,0,6,5,6,5,8,9,9,4,4,9,1,8,3,5,1,5,3,0,0,6,4,6,8,9,4,7,0,4,3,8,2,9,8,5,5,8,1,4,1,6,5,8,5,7,7,7,2,0,8,8,4,4,5,2,0,8,3,7,7,0,2,7,2,1,1,0,7,8,3,2,7,1,9,5,4,8,1,4,7,4,5,9,1,8,6,2,8,9,7,9,7,4,8,5,5

add $0,1
mov $2,1
mov $6,$0
mul $6,2
mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$6
  div $2,$6
  sub $3,1
lpe
pow $2,4
mul $2,25
mov $4,10
pow $4,$0
div $2,$4
pow $1,4
mul $1,7
div $1,9
div $1,$2
mov $0,$1
mod $0,10
