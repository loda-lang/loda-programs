; A069901: Smallest prime factor of n-th triangular number.
; 1,3,2,2,3,3,2,2,3,5,2,2,7,3,2,2,3,3,2,2,3,11,2,2,5,3,2,2,3,3,2,2,3,5,2,2,19,3,2,2,3,3,2,2,3,23,2,2,5,3,2,2,3,3,2,2,3,29,2,2,31,3,2,2,3,3,2,2,3,5,2,2,37,3,2,2,3,3,2,2,3,41,2,2,5,3,2,2,3,3,2,2,3,5,2,2,7,3,2,2
; Formula: a(n) = A020639(binomial(n+2,2)-1)

add $0,2
bin $0,2
sub $0,1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
