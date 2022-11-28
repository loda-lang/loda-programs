; A081412: Largest prime divisors of differences between consecutive primes.
; Submitted by Cruncher Pete
; 2,2,2,2,2,2,2,3,2,3,2,2,2,3,3,2,3,2,2,3,2,3,2,2,2,2,2,2,7,2,3,2,5,2,3,3,2,3,3,2,5,2,2,2,3,3,2,2,2,3,2,5,3,3,3,2,3,2,2,5,7,2,2,2,7,3,5,2,2,3,2,3,3,2,3,2,2,2,5,2,5,2,3,2,3,2,2,2,2,3,2,2,2,2,3,3,2,3,3,5
; Formula: a(n) = A111089(A100820(n+1))

add $0,1
seq $0,100820 ; Number of odd numbers between prime(n) and prime(n+1).
seq $0,111089 ; Largest prime factor of 2n.
