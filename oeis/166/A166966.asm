; A166966: Eigensequence of A047999, Sierpinski's gasket
; Submitted by LM
; 1,2,3,7,8,17,27,66,67,135,204,479,553,1182,1889,4641,4642,9285,13929
; Formula: a(n) = A331520(2*(n+1))

add $0,1
mul $0,2
seq $0,331520 ; a(0) = a(1) = 1; a(n+2) = Sum_{k=0..n} (binomial(n,k) mod 2) * a(k).
