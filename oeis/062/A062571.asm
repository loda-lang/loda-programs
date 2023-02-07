; A062571: a(n) = minimum over nonnegative integers m of the size of the largest subset of pairwise relatively prime numbers in {m+1, m+2, ..., m+n}.
; Submitted by Simon Strandgaard
; 1,2,2,3,3,4,4,4,4,5,5,5,5,6,6,6,6,6,6,6,6,7,7,7,7,8,8,8,8,8,8,8,8,9,9,9,9,9,9,10,10,10,10,10,10

mov $2,$0
lpb $2
  sub $5,8
  add $6,3
  max $3,$5
  pow $3,2
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,10
  add $1,$6
  add $1,1
  mul $2,$4
  sub $2,1
  add $5,1
  add $5,$1
  add $6,3
lpe
mov $0,$6
div $0,6
add $0,1
