; A054641: GCD of divisor-sum of primorials and primorials itself: a(n) = gcd(A002110(n), A000203(A002110(n))).
; Submitted by DukeBox
; 1,6,6,6,6,42,42,210,210,210,210,3990,3990,43890,43890,43890,43890,1360590,23130030,23130030,855811110,855811110,855811110,855811110,855811110,855811110,11125544430,11125544430,11125544430,11125544430
; Formula: a(n) = gcd(A339360(n+1),A034386(A000961(n+1)))

#offset 1

add $0,1
mov $1,$0
seq $1,339360 ; Sum of all squarefree numbers with greatest prime factor prime(n).
seq $0,961 ; Powers of primes. Alternatively, 1 and the prime powers (p^k, p prime, k >= 1).
seq $0,34386 ; Primorial numbers (second definition): n# = product of primes <= n.
gcd $1,$0
mov $0,$1
