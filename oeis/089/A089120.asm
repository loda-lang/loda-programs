; A089120: Smallest prime factor of n^2 + 1.
; Submitted by atannir
; 2,5,2,17,2,37,2,5,2,101,2,5,2,197,2,257,2,5,2,401,2,5,2,577,2,677,2,5,2,17,2,5,2,13,2,1297,2,5,2,1601,2,5,2,13,2,29,2,5,2,41,2,5,2,2917,2,3137,2,5,2,13,2,5,2,17,2,4357,2,5,2,13,2,5,2,5477,2,53,2,5,2,37
; Formula: a(n) = A020639(n^2+1)

#offset 1

pow $0,2
add $0,1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
