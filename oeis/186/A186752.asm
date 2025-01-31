; A186752: Length of minimum representation of the permutation [n,n-1,...,1] as the product of transpositions (1,2) and left and right rotations (1,2,...,n).
; 0,1,2,4,8,13,19,26,34,43,53,64,76
; Formula: a(n) = max(binomial(n-1,2)-2,0)+n-1

#offset 1

sub $0,1
mov $1,$0
bin $0,2
trn $0,2
add $0,$1
