; A300820: Length of the longest sequence of consecutive primes in the prime factorization of n. a(1) = 0.
; Submitted by mmonnin
; 0,1,1,1,1,2,1,1,1,1,1,2,1,1,2,1,1,2,1,1,1,1,1,2,1,1,1,1,1,3,1,1,1,1,2,2,1,1,1,1,1,2,1,1,2,1,1,2,1,1,1,1,1,2,1,1,1,1,1,3,1,1,1,1,1,2,1,1,1,2,1,2,1,1,2,1,2,2,1,1,1,1,1,2,1,1,1,1,1,3,1,1,1,1,1,2,1,1,1,1

lpb $0
  mov $1,$0
  seq $1,348990 ; a(n) = n / gcd(n, A003961(n)), where A003961(n) is fully multiplicative function with a(prime(k)) = prime(k+1).
  div $0,$1
  add $2,2
lpe
mov $0,$2
div $0,2
