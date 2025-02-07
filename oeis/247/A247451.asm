; A247451: Largest primorial factor of n-th least product of primorial numbers, cf. A025487.
; Submitted by ledwards
; 1,2,2,6,2,6,2,6,30,2,6,6,30,2,6,6,30,2,6,30,6,210,6,30,2,6,30,6,210,6,30,2,6,30,6,210,6,30,30,2,30,6,210,6,30,6,210,6,30,30,2,30,6,2310,210,6,30,6,210,6,30,30,2,30,6,2310,210,6,30,30,6,210,30,210,6,30,210,30,6,2
; Formula: a(n) = gcd(A025487(n),A034386(A000961(n+1)))

#offset 1

mov $1,$0
seq $1,25487 ; Least integer of each prime signature A124832; also products of primorial numbers A002110.
add $0,1
seq $0,961 ; Powers of primes. Alternatively, 1 and the prime powers (p^k, p prime, k >= 1).
seq $0,34386 ; Primorial numbers (second definition): n# = product of primes <= n.
gcd $1,$0
mov $0,$1
