; A054868: Sum of bits of sum of bits of n: a(n) = wt(wt(n)).
; Submitted by iBezanilla
; 0,1,1,1,1,1,1,2,1,1,1,2,1,2,2,1,1,1,1,2,1,2,2,1,1,2,2,1,2,1,1,2,1,1,1,2,1,2,2,1,1,2,2,1,2,1,1,2,1,2,2,1,2,1,1,2,2,1,1,2,1,2,2,2,1,1,1,2,1,2,2,1,1,2,2,1,2,1,1,2
; Formula: a(n) = sumdigits(sumdigits(n,2),2)

dgs $0,2
dgs $0,2
