; A122414: Triangle T(n,k) for 1 <= k <= n read by rows, where T(n,k) = 1 if gcd(n,k) is prime, 0 otherwise.
; Submitted by Simon Strandgaard
; 0,0,1,0,0,1,0,1,0,0,0,0,0,0,1,0,1,1,1,0,0,0,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,1,1,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,1,0,0,0,0,0,1,1,0,0,0,0

#offset 1

seq $0,50873 ; Triangular array T read by rows: T(n,k) = gcd(n,k).
trn $0,1
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,1
equ $0,1
