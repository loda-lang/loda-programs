; A232628: Denominators of the triangle of polynomial coefficients P(0,x)=1, 2*P(n)=(1+x)*((1+x)^(n-1)+x^(n-1)).
; Submitted by Jon Maiga
; 1,1,1,2,2,1,2,2,1,1,2,1,1,2,1,2,2,1,1,1,1,2,1,2,1,2,2,1,2,2,2,2,2,2,1,1,2,1,1,1,1,1,1,2,1,2,2,1,1,1,1,1,1,1,1,2,1,2,1,1,1,1,1,2,2,1
; Formula: a(n) = A133138(n)%2+1

seq $0,133138 ; Triangle T(n,k) of the coefficients of the polynomials Q(n,x)=(1+x)[(1+x)^(n-1)+x^(n-1)], Q(0,x)=2.
mod $0,2
add $0,1
