; A101635: Increasing primes of alternating congruences modulo 6.
; Submitted by zombie67 [MM]
; 5,7,11,13,17,19,23,31,41,43,47,61,71,73,83,97,101,103,107,109,113,127,131,139,149,151,167,181,191,193,197,199,227,229,233,241,251,271,281,283,293,307,311,313,317,331,347,349,353,367,383,397,401,409,419,421
; Formula: a(n) = 3*0^n+A175442(n)

pow $1,$0
mov $2,$1
mul $2,3
seq $0,175442 ; a(n)>a(n-1), a(n) = smallest prime such that a(n)+a(n-1) is multiple of m, a(1)=2, m=3.
add $0,$2
