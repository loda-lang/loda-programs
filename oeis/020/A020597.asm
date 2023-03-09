; A020597: Smallest nonempty set S containing prime divisors of 5k+3 for each k in S.
; Submitted by stoneageman
; 2,7,11,13,17,19,29,37,47
; Formula: a(n) = A053828(A028003(n))+1

seq $0,28003 ; Expansion of 1/((1-2x)(1-6x)(1-10x)(1-12x)).
seq $0,53828 ; Sum of digits of (n written in base 7).
add $0,1
