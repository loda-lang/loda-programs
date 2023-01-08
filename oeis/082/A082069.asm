; A082069: Smallest common prime-divisor of n and Sigma_2(n) = A001157(n); a(n) = 1 if no common prime-divisor exists.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,2,1,1,1,2,1,2,1,2,5,1,1,1,1,2,1,2,1,2,1,2,1,2,1,2,1,1,1,2,5,3,1,2,1,2,1,2,1,2,1,2,1,2,1,5,1,2,1,2,1,2,1,2,1,2,1,2,7,1,5,2,1,2,1,2,1,1,1,2,3,2,1,2,1,2,1,2,1,2,5,2,1,2,1,2,1,2,1,2,1,2,1,1,1,1
; Formula: a(n) = A020639(A179930(n)-1)

seq $0,179930 ; a(n) = gcd(n, A001157(n)).
sub $0,1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
