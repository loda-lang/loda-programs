; A024708: Number of distinct prime divisors of n-th term of A024702.
; Submitted by PDW
; 0,1,1,1,2,2,2,2,2,2,3,2,2,2,2,2,2,4,3,3,2,4,2,2,3,2,3,3,3,3,3,3,2,3,2,2,3,2,3,4,3,2,3,4,3,3,2,3,4,4,3,3,2,3,3,4,2,4,2,2,4,4,3,2,3,3,2,3,3,4,3,3,4,2,3,3,3,4,4,3,4,4,4,3,4,3,4,4,3,3,3,3,2,4,3,5,3,3,3,3
; Formula: a(n) = A072273(A171140(n))-1

seq $0,171140 ; Numbers k such that 6*k + 7 = p^2 (p=prime).
seq $0,72273 ; Index of powers of 2 that equal the number of noncongruent roots to the congruence x^2 == k (mod n) for (k,n)=1 and assuming solvability.
sub $0,1
