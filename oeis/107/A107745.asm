; A107745: Smallest prime factor of 6*n-1.
; Submitted by Gibson Praise
; 5,11,17,23,29,5,41,47,53,59,5,71,7,83,89,5,101,107,113,7,5,131,137,11,149,5,7,167,173,179,5,191,197,7,11,5,13,227,233,239,5,251,257,263,269,5,281,7,293,13,5,311,317,17,7,5,11,347,353,359,5,7,13,383,389,5,401,11
; Formula: a(n) = A020639(6*n+4)

mul $0,6
add $0,4
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
