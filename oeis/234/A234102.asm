; A234102: Integers of the form (p*q*r + 1)/2, where p, q, r are distinct primes.
; Submitted by Stony666
; 53,83,98,116,128,137,143,173,179,193,200,215,218,228,233,242,278,281,298,305,308,314,323,326,332,333,353,358,371,380,389,398,403,431,443,449,452,458,468,479,485,494,501,503,508,512,523,533,543,548,553,557
; Formula: a(n) = A046389(n)/2+1

mov $1,$0
seq $1,46389 ; Products of exactly three distinct odd primes.
div $1,2
mov $0,$1
add $0,1
