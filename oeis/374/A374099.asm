; A374099: Number of solutions to n^2 = x^2 + x*y + y^2 with 0 < x < y.
; Submitted by Science United
; 0,0,0,0,0,0,0,1,0,0,0,0,0,1,1,0,0,0,0,1,0,1,0,0,0,0,1,0,1,0,0,1,0,0,0,1,0,1,1,1,0,0,1,1,0,0,0,0,0,2,0,0,1,0,0,0,1,1,0,0,0,1,1,1,0,1,0,1,0,0,1,0,0,1,1,0,1,1,1,1
; Formula: a(n) = truncate(A123331(max(n^2-1,0)+1)/2)

pow $0,2
trn $0,1
add $0,1
seq $0,123331 ; Expansion of (c(q)^2/(3c(q^2))-1)/2 in powers of q where c(q) is a cubic AGM function.
div $0,2
