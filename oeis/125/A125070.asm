; A125070: a(n) = number of nonzero exponents in the prime-factorization of n which are not primes.
; Submitted by Landjunge
; 0,1,1,0,1,2,1,0,0,2,1,1,1,2,2,1,1,1,1,1,2,2,1,1,0,2,0,1,1,3,1,0,2,2,2,0,1,2,2,1,1,3,1,1,1,2,1,2,0,1,2,1,1,1,2,1,2,2,1,2,1,2,1,1,2,3,1,1,2,3,1,0,1,2,1,1,2,3,1,2,1,2,1,2,2,2,2,1,1,2,2,1,2,2,2,1,1,1,1,0
; Formula: a(n) = A330944(A181819(n)-1)

seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $0,1
seq $0,330944 ; Number of nonprime prime indices of n.
