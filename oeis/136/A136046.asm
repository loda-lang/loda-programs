; A136046: Bisection of A138543.
; Submitted by Skivelitis2
; 1,3,26,345,5754,110586,2341548,53208441,1276027610,31930139670,826963069140,22035414489270,601361536493340,16749316314679500,474777481850283240,13665774112508864385

mov $1,$0
seq $1,128079 ; a(n) = Sum_{k=0..n} A000984(k)*A001263(n+1,k+1), where A000984 is the central binomial coefficients and A001263 is the Narayana triangle.
seq $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
mul $0,$1
