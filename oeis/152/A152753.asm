; A152753: Last digit of even Catalan number A152670(n).
; Submitted by Christian Krause
; 2,4,2,2,0,2,6,6,2,0,0,0,0,0,0,0,0,0,0,4,2,2,4,0,8,4,8,0,4,2,2,4,0,0,0,0,0,0,0,0,0,0,0,2,6,6,2,0,4,2,2,4,0,2,6,6,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

seq $0,62289 ; Numbers n such that n-th row in Pascal triangle contains an even number, i.e., A048967(n) > 0.
seq $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
mod $0,10
