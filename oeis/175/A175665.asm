; A175665: The product of maximal run and minimal run lengths in the binary representation of n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,4,2,1,2,9,3,2,1,2,4,2,3,16,4,3,2,2,2,1,2,3,6,2,2,2,6,3,4,25,5,4,3,3,2,2,2,3,3,2,1,2,2,2,3,4,8,3,2,4,2,2,2,3,9,3,3,3,8,4,5,36,6,5,4,4,3,3,3,3,3,2,2,2,2,2,3,4,4,3,2,2,2,1,2,3,3,2,2,2,3,3,4,5,10,4,3,6,2
; Formula: a(n) = A115300(A261300(A341915(n+1))-1)

add $0,1
seq $0,341915 ; For any nonnegative number n with runs in binary expansion (r_1, ..., r_w), a(n) = Sum_{k = 1..w} 2^(r_1 + ... + r_k - 1).
seq $0,261300 ; Concatenate successive run lengths of 0's in the binary expansion of n, each increased by 1.
sub $0,1
seq $0,115300 ; Greatest digit of n * least digit of n.
