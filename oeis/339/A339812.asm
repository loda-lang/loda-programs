; A339812: Number of prime divisors of (A019565(n) - 1), counted with multiplicity.
; Submitted by [SG-FC] hl
; 0,1,1,2,2,2,1,2,1,3,1,2,2,4,2,2,2,5,2,4,1,3,2,3,3,3,1,8,1,2,1,3,2,2,2,6,2,2,1,4,1,5,2,2,3,4,1,2,3,3,1,4,1,6,1,6,3,3,2,5,1,2,1,4,2,3,1,4,2,2,1,2,2,3,2,5,2,4,2,3,1,6,2,2,3,3,2,4,1,3,1,5,2,2,2,4,4,2,3,6
; Formula: a(n) = A001222(A005940(A048678(n+1))-2)

add $0,1
seq $0,48678 ; Binary expansion of nonnegative integers expanded to "Zeckendorffian format" with rewrite rules 0->0, 1->01.
seq $0,5940 ; The Doudna sequence: write n-1 in binary; power of prime(k) in a(n) is # of 1's that are followed by k-1 0's.
sub $0,2
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
