; A180048: Coefficient triangle of the denominators of the (n-th convergents to) the continued fraction 1/(w+2/(w+3/(w+4/... . Conjectured to equal unsigned version of A137286.
; Submitted by TuxNews
; 1,0,1,2,0,1,0,5,0,1,8,0,9,0,1,0,33,0,14,0,1,48,0,87,0,20,0,1,0,279,0,185,0,27,0,1,384,0,975,0,345,0,35,0,1,0,2895,0,2640,0,588,0,44,0,1,3840,0,12645,0,6090,0,938,0,54,0,1,0,35685,0,41685,0,12558,0,1422,0,65,0,1,46080,0
; Formula: a(n) = gcd(A137286(n),A137286(n))

seq $0,137286 ; Triangle of coefficients of a version of the Hermite polynomials defined by P(x, n) = x*P(x, n - 1) - n*P(x, n - 2).
gcd $0,$0
