; A101436: Number of exponents in prime factorization of n which are primes.
; Submitted by Simon Strandgaard (M1)
; 0,0,0,1,0,0,0,1,1,0,0,1,0,0,0,0,0,1,0,1,0,0,0,1,1,0,1,1,0,0,0,1,0,0,0,2,0,0,0,1,0,0,0,1,1,0,0,0,1,1,0,1,0,1,0,1,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,2,0,0,1,1,0,0,0,0,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,1,2
; Formula: a(n) = A257994(A181819(n)-1)

seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $0,1
seq $0,257994 ; Number of prime parts in the partition having Heinz number n.
