; A284720: Number of indecomposable permutations avoiding the vincular pattern 1 2_ 3_.
; Submitted by PDW
; 1,1,3,11,43,179,801,3861,19991,110679,652127,4071179,26823449,185864737,1350279523,10256563803,81258332915,669990127123,5737790656217,50947129880373,468260045596695,4448381809651895,43618802110132167,440918949811405787
; Formula: a(n) = A000110(n+1)-A005001(n)

mov $1,$0
seq $1,5001 ; a(0) = 0; for n>0, a(n) = Sum_k={0..n-1} Bell(k), where the Bell numbers Bell(k) are given in A000110.
add $0,1
seq $0,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
sub $0,$1
