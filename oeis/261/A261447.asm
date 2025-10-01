; A261447: The number of distinct prime factors of the number of proper divisors of n.
; Submitted by iBezanilla
; 0,0,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,0,1,1,2,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1,1
; Formula: a(n) = A001221(A000005(n)-1)

#offset 2

seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
