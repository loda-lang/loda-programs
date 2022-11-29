; A035223: Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 41.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,0,3,2,0,0,4,1,4,0,0,0,0,0,5,0,2,0,6,0,0,2,0,3,0,0,0,0,0,2,6,0,0,0,3,2,0,0,8,1,0,2,0,2,4,0,0,1,6,0,0,0,0,0,0,0,0,2,0,2,4,0,7,0,0,0,0,0,0,0,4,2,4,0,0,0,0,0,10,1
; Formula: a(n) = A013968(n)%41

seq $0,13968 ; a(n) = sigma_20(n), the sum of the 20th powers of the divisors of n.
mod $0,41
