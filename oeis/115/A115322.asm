; A115322: Triangle of coefficients of Pell polynomials.
; Submitted by http://kodeks.karelia.ru/
; 1,0,2,1,0,4,0,4,0,8,1,0,12,0,16,0,6,0,32,0,32,1,0,24,0,80,0,64,0,8,0,80,0,192,0,128,1,0,40,0,240,0,448,0,256,0,10,0,160,0,672,0,1024,0,512,1,0,60,0,560,0,1792,0,2304,0,1024,0,12,0,280,0,1792,0,4608,0,5120,0
; Formula: a(n) = gcd(A053117(n),0)

seq $0,53117 ; Triangle read by rows of coefficients of Chebyshev's U(n,x) polynomials (exponents in increasing order).
gcd $0,0
