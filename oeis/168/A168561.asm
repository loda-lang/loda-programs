; A168561: Riordan array (1/(1-x^2), x/(1-x^2)). Unsigned version of A049310.
; Submitted by davidBAM
; 1,0,1,1,0,1,0,2,0,1,1,0,3,0,1,0,3,0,4,0,1,1,0,6,0,5,0,1,0,4,0,10,0,6,0,1,1,0,10,0,15,0,7,0,1,0,5,0,20,0,21,0,8,0,1,1,0,15,0,35,0,28,0,9,0,1,0,6,0,35,0,56,0,36,0,10,0,1,1,0,21,0,70,0,84,0,45,0,11,0,1,0,7,0,56,0,126,0,120,0
; Formula: a(n) = gcd(A049310(n),A049310(n))

seq $0,49310 ; Triangle of coefficients of Chebyshev's S(n,x) := U(n,x/2) polynomials (exponents in increasing order).
gcd $0,$0
