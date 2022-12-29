; A023575: Number of distinct prime divisors of prime(n)+3.
; Submitted by [AF] Hydrosaure
; 1,2,1,2,2,1,2,2,2,1,2,2,2,2,2,2,2,1,3,2,2,2,2,2,2,2,2,3,2,2,3,2,3,2,2,3,2,2,3,2,3,2,2,2,2,2,2,2,3,2,2,2,2,2,3,3,2,2,3,2,3,2,3,2,2,2,2,3,3,2,2,2,3,2,2,2,2,2,2,2,2,2,3,2,3,2,2,3,2,2,3,2,3,3,2,3,1,2,2,2
; Formula: a(n) = A001221(A000040(n)+2)

seq $0,40 ; The prime numbers.
add $0,2
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
