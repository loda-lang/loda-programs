; A349215: a(n) = Sum_{d|n} d^c(d), where c is the prime characteristic (A010051).
; Submitted by Jon Maiga
; 1,3,4,4,6,7,8,5,5,9,12,9,14,11,10,6,18,9,20,11,12,15,24,11,7,17,6,13,30,15,32,7,16,21,14,12,38,23,18,13,42,17,44,17,12,27,48,13,9,11,22,19,54,11,18,15,24,33,60,19,62,35,14,8,20,21,68,23,28,19,72,15,74,41,12,25,20,23,80,15,7,45,84,21,24,47,34,19,90,19,22,29,36,51,26,15,98,13,18,14
; Formula: a(n) = A000005(n)+A055631(n)

mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $0,55631 ; Sum of Euler's totient function phi of distinct primes dividing n.
add $0,$1
