; A349217: a(n) = Sum_{d|n} n^c(d), where c is the prime characteristic (A010051).
; Submitted by Christian Krause
; 1,3,4,6,6,14,8,11,11,22,12,28,14,30,32,20,18,40,20,44,44,46,24,54,27,54,30,60,30,95,32,37,68,70,72,79,38,78,80,86,42,131,44,92,94,94,48,104,51,104,104,108,54,114,112,118,116,118,60,189,62,126,130,70,132,203,68,140
; Formula: a(n) = n*A001221(n)+A000005(n)

mov $1,$0
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
mul $0,$1
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $1,$0
mov $0,$1
