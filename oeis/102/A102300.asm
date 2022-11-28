; A102300: Number of distinct prime divisors of n where n and n+1 are composite or twin composite numbers.
; Submitted by Simon Strandgaard
; 1,1,2,2,2,2,2,1,2,1,1,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,1,3,2,2,2,3,2,2,2,2,2,2,2,2,3,3,2,3,2,2,2,2,2,3,1,2,2,2,1,1,2,3,2,2,2,3,2,2,2,2,2,2,2,2,2,3,2,2,2,2,2,2,3,3,1,3,2,3,2,2,2,3,2
; Formula: a(n) = A001221(A068780(n)-1)

seq $0,68780 ; Composite numbers n such that n+1 is also composite.
sub $0,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
