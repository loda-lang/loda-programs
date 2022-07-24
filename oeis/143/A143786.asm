; A143786: Number of arithmetic progressions from m to n; a rectangular array, m>=0, n>=0, by antidiagonals.
; Submitted by Simon Strandgaard
; 1,1,1,2,1,2,2,1,1,2,3,2,1,2,3,2,2,1,1,2,2,4,3,2,1,2,3,4,2,2,2,1,1,2,2,2,4,4,3,2,1,2,3,4,4,3,2,2,2,1,1,2,2,2,3,4,4,4,3,2,1,2,3,4,4,4,2,3,2,2,2,1,1,2,2,2,3,2,6,4,4,4,3,2,1,2,3,4,4,4,6,2,2,3,2,2,2,1,1,2

seq $0,143182 ; Triangle T(n,m) = 1 + abs(n-2*m), read by rows, 0<=m<=n.
sub $0,1
seq $0,32741 ; a(0) = 0; for n > 0, a(n) = number of proper divisors of n (divisors of n which are less than n).
add $0,1
