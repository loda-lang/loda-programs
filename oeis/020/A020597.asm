; A020597: Smallest nonempty set S containing prime divisors of 5k+3 for each k in S.
; Submitted by stoneageman
; 2,7,11,13,17,19,29,37,47
; Formula: a(n) = A053828(A021414(n)*2^n)+1

mov $1,$0
mov $0,2
pow $0,$1
seq $1,21414 ; Expansion of 1/((1-x)(1-3x)(1-5x)(1-6x)).
mul $1,$0
mov $0,$1
seq $0,53828 ; Sum of digits of (n written in base 7).
add $0,1
