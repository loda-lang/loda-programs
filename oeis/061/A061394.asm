; A061394: Number of distinct prime factors of n-th least prime signature (A025487); also a(n)-th prime is largest prime factor of n-th least prime signature; also a(n)-th primorial number is largest primorial factor of n-th least product of primorial numbers.
; Submitted by vaughan
; 0,1,1,2,1,2,1,2,3,1,2,2,3,1,2,2,3,1,2,3,2,4,2,3,1,2,3,2,4,2,3,1,2,3,2,4,2,3,3,1,3,2,4,2,3,2,4,2,3,3,1,3,2,5,4,2,3,2,4,2,3,3,1,3,2,5,4,2,3,3,2,4,3,4,2,3,4,3,2,1
; Formula: a(n) = A001221(gcd(A025487(n),A034386(A000961(n-1))))

#offset 1

mov $1,$0
seq $1,25487 ; Least integer of each prime signature A124832; also products of primorial numbers A002110.
sub $0,1
seq $0,961 ; Powers of primes. Alternatively, 1 and the prime powers (p^k, p prime, k >= 1).
seq $0,34386 ; Primorial numbers (second definition): n# = product of primes <= n.
gcd $1,$0
mov $0,$1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
