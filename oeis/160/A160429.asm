; A160429: First differences of A160428.
; Submitted by Rolf
; 8,56,56,392,56,392,392,2744,56,392,392,2744,392,2744,2744,19208,56,392,392,2744,392,2744,2744,19208,392,2744,2744,19208,2744,19208,19208,134456,56,392,392,2744,392,2744,2744,19208,392,2744,2744,19208,2744,19208,19208
; Formula: a(n) = A170641(A000120(n)+1)

seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
add $0,1
seq $0,170641 ; Number of reduced words of length n in Coxeter group on 8 generators S_i with relations (S_i)^2 = (S_i S_j)^49 = I.
