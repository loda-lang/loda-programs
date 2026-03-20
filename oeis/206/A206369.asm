; A206369: a(p^k) = p^k - p^(k-1) + p^(k-2) - ... +- 1, and then extend by multiplicativity.
; Submitted by Science United
; 1,1,2,3,4,2,6,5,7,4,10,6,12,6,8,11,16,7,18,12,12,10,22,10,21,12,20,18,28,8,30,21,20,16,24,21,36,18,24,20,40,12,42,30,28,22,46,22,43,21,32,36,52,20,40,30,36,28,58,24,60,30,42,43,48,20,66,48,44,24,70,35,72,36,42,54,60,24,78,44
; Formula: a(n) = gcd(A061020(n),0)

#offset 1

seq $0,61020 ; Negate primes in factorizations of divisors of n, then sum.
gcd $0,0
