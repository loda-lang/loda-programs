; A339902: Number of prime divisors of A339821(n), counted with multiplicity.
; Submitted by Ciceronian
; 0,1,2,3,2,3,4,5,2,3,4,5,4,5,6,7,3,4,5,6,5,6,7,8,5,6,7,8,7,8,9,10,4,5,6,7,6,7,8,9,6,7,8,9,8,9,10,11,7,8,9,10,9,10,11,12,9,10,11,12,11,12,13,14,3,4,5,6,5,6,7,8,5,6,7,8,7,8,9,10,6,7,8,9,8,9,10,11,8,9,10,11,10,11,12,13,7,8,9,10
; Formula: a(n) = A001222(A039649(A005940(A048678(2*n))-1)-2)

mul $0,2
seq $0,48678 ; Binary expansion of nonnegative integers expanded to "Zeckendorffian format" with rewrite rules 0->0, 1->01.
seq $0,5940 ; The Doudna sequence: write n-1 in binary; power of prime(k) in a(n) is # of 1's that are followed by k-1 0's.
sub $0,1
seq $0,39649 ; a(n) = phi(n)+1.
sub $0,2
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
