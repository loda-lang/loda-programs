; A024709: Least prime divisor of A024702(n).
; Submitted by Jamie Morken(w1)
; 2,5,7,2,3,2,5,2,3,2,7,2,3,5,5,11,2,2,2,7,2,2,5,2,3,3,2,2,5,2,5,5,2,13,3,2,29,3,3,2,2,3,2,5,2,19,5,2,2,2,3,2,2,3,2,23,2,47,7,3,2,2,53,5,2,29,5,2,2,2,11,3,2,5,3,2,2,5,5,2,2,2,13,2,2,5,2,3,2,2,5,5,2,5,2,3,3,7,3,47

add $0,1
seq $0,171140 ; Numbers k such that 6*k + 7 = p^2 (p=prime).
seq $0,115561 ; a(n) = lpf((n/lpf(n))/lpf(n/lpf(n))), where lpf=A020639, least prime factor.
