; A082072: Smallest prime that divides sigma(n) = A000203(n) and sigma_2(n) = A001157(n), or 1 if sigma(n) and sigma_2(n) are relatively prime.
; Submitted by Skivelitis2
; 1,1,2,7,2,2,2,5,13,2,2,2,2,2,2,31,2,13,2,2,2,2,2,2,31,2,2,2,2,2,2,3,2,2,2,7,2,2,2,2,2,2,2,2,2,2,2,2,3,3,2,2,2,2,2,2,2,2,2,2,2,2,2,127,2,2,2,2,2,2,2,5,2,2,2,2,2,2,2,2,11,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,2,7
; Formula: a(n) = A020639(A179931(n)-1)

seq $0,179931 ; a(n) = gcd(sigma(n), sigma_2(n)).
sub $0,1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
