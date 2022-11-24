; A271321: Smallest prime factor of the n-th n-gonal number (A060354).
; Submitted by PDW
; 2,2,2,5,2,2,2,3,2,2,2,13,2,2,2,11,2,2,2,3,2,2,2,5,2,2,2,29,2,2,2,3,2,2,2,37,2,2,2,11,2,2,2,3,2,2,2,7,2,2,2,53,2,2,2,3,2,2,2,7,2,2,2,5,2,2,2,3,2,2,2,73,2,2,2,7,2,2,2,3,2,2,2,5,2,2,2,7,2,2,2,3,2,2,2,97,2,2,2,101
; Formula: a(n) = A020639(A006003(n+1))

add $0,1
seq $0,6003 ; a(n) = n*(n^2 + 1)/2.
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
