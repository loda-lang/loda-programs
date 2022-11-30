; A326243: Number of capturing set partitions of {1..n}.
; Submitted by Landjunge
; 0,0,0,0,1,11,80,503,2993,17609,105017,644528
; Formula: a(n) = A000110(n)-A054391(n)

mov $1,$0
seq $1,54391 ; Number of permutations with certain forbidden subsequences.
seq $0,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
sub $0,$1
