; A063962: Number of distinct prime divisors of n that are <= sqrt(n).
; Submitted by Landjunge
; 0,0,0,1,0,1,0,1,1,1,0,2,0,1,1,1,0,2,0,1,1,1,0,2,1,1,1,1,0,3,0,1,1,1,1,2,0,1,1,2,0,2,0,1,2,1,0,2,1,2,1,1,0,2,1,2,1,1,0,3,0,1,2,1,1,2,0,1,1,3,0,2,0,1,2,1,1,2,0,2,1,1,0,3,1,1,1,1,0,3,1,1,1,1,1,2,0,2,1,2
; Formula: a(n) = A001221(A072499(n)-1)

seq $0,72499 ; Product of divisors of n which are <= n^(1/2).
sub $0,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
