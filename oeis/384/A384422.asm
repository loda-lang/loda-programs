; A384422: The number of prime powers (not including 1) p^e that divide n such that e is coprime to the p-adic valuation of n.
; Submitted by iBezanilla
; 0,1,1,1,1,2,1,2,1,2,1,2,1,2,2,2,1,2,1,2,2,2,1,3,1,2,2,2,1,3,1,4,2,2,2,2,1,2,2,3,1,3,1,2,2,2,1,3,1,2,2,2,1,3,2,3,2,2,1,3,1,2,2,2,2,3,1,2,2,3,1,3,1,2,2,2,2,3,1,3
; Formula: a(n) = A001221(n)+A072911(n)-1

#offset 1

mov $1,$0
seq $1,72911 ; Number of "phi-divisors" of n.
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
sub $0,1
add $0,$1
