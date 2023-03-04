; A175599: The difference between maximal run length and minimal run length in binary representation of n.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,1,0,1,0,2,1,0,1,0,1,2,0,3,2,1,1,1,0,1,2,1,1,1,1,1,2,3,0,4,3,2,2,1,1,1,2,2,1,0,1,1,1,2,3,2,2,1,0,1,1,1,2,0,2,2,2,2,3,4,0,5,4,3,3,2,2,2,2,2,1,1,1,1,1,2,3,3,2,1,1,1,0,1,2,2,1,1,1,2,2,3,4,3,3,2,1,1
; Formula: a(n) = A037904(A261300(A341915(n+1))-1)

add $0,1
seq $0,341915 ; For any nonnegative number n with runs in binary expansion (r_1, ..., r_w), a(n) = Sum_{k = 1..w} 2^(r_1 + ... + r_k - 1).
seq $0,261300 ; Concatenate successive run lengths of 0's in the binary expansion of n, each increased by 1.
sub $0,1
seq $0,37904 ; Greatest digit of n - least digit of n.
