; A060097: Denominator of coefficients of Euler polynomials (rising powers).
; Submitted by Simon Strandgaard
; 1,2,1,1,1,1,4,1,2,1,1,1,1,1,1,2,1,2,1,2,1,1,1,1,1,1,1,1,8,1,2,1,4,1,2,1,1,1,1,1,1,1,1,1,1,2,1,2,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,4,1,2,1,4,1,1,1,4,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,2,1,2,1,2,1,2

seq $0,178340 ; Triangle T(n,m) read by rows: denominator of the coefficient [x^m] of the umbral inverse Bernoulli polynomial B^{-1}(n,x).
gcd $0,32
