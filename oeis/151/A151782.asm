; A151782: a(1)=1; for n > 1, a(n)=8*7^{wt(n-1)-1}.
; Submitted by Jamie Morken(w1)
; 1,8,8,56,8,56,56,392,8,56,56,392,56,392,392,2744,8,56,56,392,56,392,392,2744,56,392,392,2744,392,2744,2744,19208,8,56,56,392,56,392,392,2744,56,392,392,2744,392,2744,2744,19208,56,392,392,2744,392,2744,2744,19208,392
; Formula: a(n) = A170641(A000120(n))

seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
seq $0,170641 ; Number of reduced words of length n in Coxeter group on 8 generators S_i with relations (S_i)^2 = (S_i S_j)^49 = I.
