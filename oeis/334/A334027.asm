; A334027: "Look and say" the concatenated exponents in the prime factorization of n.
; Submitted by mmonnin
; 10,11,11,12,11,21,11,13,12,21,11,1211,11,21,21,14,11,1112,11,1211,21,21,11,1311,12,21,13,1211,11,31,11,15,21,21,21,22,11,21,21,1311,11,31,11,1211,1211,21,11,1411,12,1112,21,1211,11,1113,21,1311,21,21,11,1221,11
; Formula: a(n) = A045918(A037916(n))

#offset 1

seq $0,37916 ; Concatenate exponents in prime factorization of n.
seq $0,45918 ; Describe n. Also called the "Say What You See" or "Look and Say" sequence LS(n).
