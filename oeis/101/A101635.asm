; A101635: Increasing primes of alternating congruences modulo 6.
; Submitted by zombie67 [MM]
; 5,7,11,13,17,19,23,31,41,43,47,61,71,73,83,97,101,103,107,109,113,127,131,139,149,151,167,181,191,193,197,199,227,229,233,241,251,271,281,283,293,307,311,313,317,331,347,349,353,367,383,397,401,409,419,421

pow $1,$0
seq $0,175442 ; a(n)>a(n-1), a(n) = smallest prime such that a(n)+a(n-1) is multiple of m, a(1)=2, m=3.
div $0,2
add $0,$1
mul $0,2
add $0,1
