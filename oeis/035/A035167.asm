; A035167: Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = -23.
; Submitted by Jamie Morken(w3)
; 1,2,2,3,0,4,0,4,3,0,0,6,2,0,0,5,0,6,0,0,0,0,1,8,1,4,4,0,2,0,2,6,0,0,0,9,0,0,4,0,2,0,0,0,0,2,2,10,1,2,0,6,0,8,0,0,0,4,2,0,0,4,0,7,0,0,0,0,2,0,2,12,2,0,2,0,0,8,0,0
; Formula: a(n) = A013959(n)%23

seq $0,13959 ; a(n) = sigma_11(n), the sum of the 11th powers of the divisors of n.
mod $0,23
