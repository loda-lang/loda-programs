; A068012: Number of subsets of {1,2,3,...,n} that sum to 0 mod 6.
; Submitted by Daniel
; 1,1,1,2,3,6,12,22,44,88,172,344,688,1368,2736,5472,10928,21856,43712,87392,174784,349568,699072,1398144,2796288,5592448,11184896,22369792,44739328,89478656,178957312,357914112,715828224,1431656448,2863311872
; Formula: a(n) = ((2^n+A060547(n))-3)/6+1

mov $1,2
pow $1,$0
seq $0,60547 ; a(n) is the number of patterns, invariant under 120-degree rotations, that may appear in a top-down equilateral triangular arrangement of closely packed black and white cells satisfying the local matching rule of Pascal's triangle modulo 2, where n is the number of cells in each edge of the arrangement.
add $0,$1
sub $0,3
div $0,6
add $0,1
