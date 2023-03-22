; A061394: Number of distinct prime factors of n-th least prime signature (A025487); also a(n)-th prime is largest prime factor of n-th least prime signature; also a(n)-th primorial number is largest primorial factor of n-th least product of primorial numbers.
; Submitted by vaughan
; 0,1,1,2,1,2,1,2,3,1,2,2,3,1,2,2,3,1,2,3,2,4,2,3,1,2,3,2,4,2,3,1,2,3,2,4,2,3,3,1,3,2,4,2,3,2,4,2,3,3,1,3,2,5,4,2,3,2,4,2,3,3,1,3,2,5,4,2,3,3,2,4,3,4,2,3,4,3,2,1,3,2,5,4,2,3,3,2,4,3,4,2,5,3,4,3,2,1,3,2
; Formula: a(n) = A001221(A247451(n)-1)

seq $0,247451 ; Largest primorial factor of n-th least product of primorial numbers, cf. A025487.
sub $0,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
