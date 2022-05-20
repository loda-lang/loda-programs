; A057467: GCD of n-th and (n+1)-st term in the sequence of first differences between primes, A001223.
; Submitted by Skillz
; 1,2,2,2,2,2,2,2,2,2,2,2,2,2,6,2,2,2,2,2,2,2,2,4,2,2,2,2,2,2,2,2,2,2,2,6,2,2,6,2,2,2,2,2,2,12,4,2,2,2,2,2,2,6,6,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,6,2,2,2,4,4,2,2,2,2,2,2,2,2,4,2,2,4,4,4,4,4,2,6,2,2,6,2

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,1223 ; Prime gaps: differences between consecutive primes.
  mov $2,$3
  mul $2,$0
  add $1,$2
  gcd $0,$1
lpe
