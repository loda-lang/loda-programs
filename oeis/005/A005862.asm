; A005862: The coding-theoretic function A(n,14,10).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,2,2,2,2,3,4,4,5,6,8,9,11
; Formula: a(n) = A069905(A029094(n))+1

seq $0,29094 ; Expansion of 1/((1-x)(1-x^5)(1-x^7)(1-x^11)).
seq $0,69905 ; Number of partitions of n into 3 positive parts.
add $0,1
