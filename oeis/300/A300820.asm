; A300820: Length of the longest sequence of consecutive primes in the prime factorization of n. a(1) = 0.
; Submitted by mmonnin
; 0,1,1,1,1,2,1,1,1,1,1,2,1,1,2,1,1,2,1,1,1,1,1,2,1,1,1,1,1,3,1,1,1,1,2,2,1,1,1,1,1,2,1,1,2,1,1,2,1,1,1,1,1,2,1,1,1,1,1,3,1,1,1,1,1,2,1,1,1,2,1,2,1,1,2,1,2,2,1,1,1,1,1,2,1,1,1,1,1,3,1,1,1,1,1,2,1,1,1,1

lpb $0
  mov $4,$0
  add $4,1
  mov $1,$0
  seq $1,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
  mov $3,$1
  gcd $3,$4
  mov $1,$4
  div $1,$3
  div $0,$1
  add $2,2
lpe
mov $0,$2
div $0,2
