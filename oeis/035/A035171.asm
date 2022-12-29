; A035171: Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s) + Kronecker(m,p)*p^(-2s))^(-1) for m = -19.
; Submitted by Christian Krause
; 1,0,0,1,2,0,2,0,1,0,2,0,0,0,0,1,2,0,1,2,0,0,2,0,3,0,0,2,0,0,0,0,0,0,4,1,0,0,0,0,0,0,2,2,2,0,2,0,3,0,0,0,0,0,4,0,0,0,0,0,2,0,2,1,0,0,0,2,0,0,0,0,2,0,0,1,4,0,0,2,1,0,2,0,4,0,0,0,0,0,0,2,0,0,2,0,0,0,2,3
; Formula: a(n) = A013957(n)%19

seq $0,13957 ; sigma_9(n), the sum of the 9th powers of the divisors of n.
mod $0,19
