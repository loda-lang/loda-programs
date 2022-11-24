; A034223: Number of ternary codes (not necessarily linear) of length n with 3 words.
; Submitted by Simon Strandgaard
; 1,4,10,20,35,57,87,127,179,245,327,428,550,696,869
; Formula: a(n) = A057524(n+1)-(n+1)-1

add $0,1
mov $1,$0
seq $0,57524 ; Number of 3 x n binary matrices without unit columns up to row and column permutations.
sub $0,1
sub $0,$1
