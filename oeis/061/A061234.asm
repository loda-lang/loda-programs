; A061234: Smallest number with prime(n)^2 divisors where prime(n) is the n-th prime.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 6,36,1296,46656,60466176,2176782336,2821109907456,101559956668416,131621703842267136,6140942214464815497216,221073919720733357899776,10314424798490535546171949056,13367494538843734067838845976576
; Formula: a(n) = 6*6^(A015919(n+1)-2)

add $0,1
seq $0,15919 ; Positive integers k such that 2^k == 2 (mod k).
sub $0,2
mov $1,6
pow $1,$0
mov $0,$1
mul $0,6
