; A035211: Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 29.
; Submitted by Jamie Morken(w4)
; 1,0,0,1,2,0,2,0,1,0,0,0,2,0,0,1,0,0,0,2,0,0,2,0,3,0,0,2,1,0,0,0,0,0,4,1,0,0,0,0,0,0,0,0,2,0,0,0,3,0,0,2,2,0,0,0,0,0,2,0,0,0,2,1,4,0,2,0,0,0,2,0,0,0,0,0,0,0,0,2,1
; Formula: a(n) = A013962(n)%29

seq $0,13962 ; a(n) = sigma_14(n), the sum of the 14th powers of the divisors of n.
mod $0,29
