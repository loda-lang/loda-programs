; A337228: Number of ordered pairs of divisors of n, (d1,d2), such that d2 is prime and d1 <= d2.
; Submitted by fzs600
; 0,2,2,2,2,5,2,2,2,5,2,5,2,5,5,2,2,5,2,6,5,5,2,5,2,5,2,6,2,9,2,2,5,5,5,5,2,5,5,6,2,10,2,6,5,5,2,5,2,5,5,6,2,5,5,6,5,5,2,10,2,5,5,2,5,10,2,6,5,9,2,5,2,5,5,6,5,10,2,6,2,5,2,11,5,5,5,7,2,9,5,6,5,5
; Formula: a(n) = A001221(n)+A337322(n)

mov $1,$0
seq $1,337322 ; Number of ordered pairs of divisors of n, (d1,d2), such that d2 is prime and d1 < d2.
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
add $0,$1
