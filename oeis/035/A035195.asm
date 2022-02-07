; A035195: Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 13.
; Submitted by Christian Krause
; 1,0,2,1,0,0,0,0,3,0,0,2,1,0,0,1,2,0,0,0,0,0,2,0,1,0,4,0,2,0,0,0,0,0,0,3,0,0,2,0,0,0,2,0,0,0,0,2,1,0,4,1,2,0,0,0,0,0,0,0,2,0,0,1,0,0,0,2,4,0,0,0,0,0,2,0,0,0,2,0,5,0,0,0,0,0,4,0,0,0,0,2,0,0,0,0,0,0,0,1

seq $0,13966 ; a(n) = sigma_18(n), the sum of the 18th powers of the divisors of n.
mod $0,13
