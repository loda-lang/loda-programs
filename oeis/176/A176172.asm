; A176172: 3rd prime-factor of n-th product of 4 distinct primes.
; Submitted by fpar
; 5,5,5,7,5,7,5,5,7,7,7,11,5,7,5,7,5,11,7,7,7,5,11,5,7,13,7,7,5,11,13,11,7,5,7,7,5,7,13,7,5,11,11,17,7,7,11,5,7,11,11,5,11,7,5,13,7,13,17,5,7,13,11,13,7,5,11,7,7,11,19,5,11,11,7,11,7,13,5,11
; Formula: a(n) = A076820(A046386(n+1))

add $0,1
seq $0,46386 ; Products of exactly four distinct primes.
seq $0,76820 ; Second-largest distinct prime dividing n (or 1 if n is a power of a prime).
