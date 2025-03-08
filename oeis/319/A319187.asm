; A319187: Number of pairwise coprime subsets of {1,...,n} of maximum cardinality (A036234).
; Submitted by Jamie Morken(w3)
; 1,1,1,2,2,2,2,3,6,6,6,6,6,6,6,8,8,8,8,8,8,8,8,8,16,16,24,24,24,24,24,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,60,60,60,60,60,60,60,60,60,60,60,60,60,60,60,72,72,72,72,72,72,72,72
; Formula: a(n) = A000005(max(truncate(truncate(A051426(n)/gcd(A051426(n),A034386(A000961(n-1))))/2)-1,0)+1)

#offset 1

mov $1,$0
seq $1,51426 ; Least common multiple of {2, 4, 6, ..., 2n}.
mov $2,$1
sub $0,1
seq $0,961 ; Powers of primes. Alternatively, 1 and the prime powers (p^k, p prime, k >= 1).
seq $0,34386 ; Primorial numbers (second definition): n# = product of primes <= n.
gcd $1,$0
div $2,$1
mov $0,$2
div $0,2
trn $0,1
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
