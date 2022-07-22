; A122414: Triangle T(n,k) for 1 <= k <= n read by rows, where T(n,k) = 1 if gcd(n,k) is prime, 0 otherwise.
; Submitted by Simon Strandgaard
; 0,0,1,0,0,1,0,1,0,0,0,0,0,0,1,0,1,1,1,0,0,0,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,1,1,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,1,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,1,0,1,1,1,0

seq $0,50873 ; Triangular array T read by rows: T(n,k) = gcd(n,k).
seq $0,32741 ; a(0) = 0; for n > 0, a(n) = number of proper divisors of n (divisors of n which are less than n).
cmp $0,1
