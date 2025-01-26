; A143786: Number of arithmetic progressions from m to n; a rectangular array, m>=0, n>=0, by antidiagonals.
; Submitted by Simon Strandgaard
; 1,1,1,2,1,2,2,1,1,2,3,2,1,2,3,2,2,1,1,2,2,4,3,2,1,2,3,4,2,2,2,1,1,2,2,2,4,4,3,2,1,2,3,4,4,3,2,2,2,1,1,2,2,2,3,4,4,4,3,2,1,2,3,4,4,4,2,3,2,2,2,1,1,2,2,2,3,2,6,4
; Formula: a(n) = A000005(max(A143182(n-1)-2,0)+1)

#offset 1

sub $0,1
seq $0,143182 ; Triangle T(n,m) = 1 + abs(n-2*m), read by rows, 0<=m<=n.
sub $0,1
trn $0,1
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
