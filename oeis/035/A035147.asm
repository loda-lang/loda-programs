; A035147: Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s) + Kronecker(m,p)*p^(-2s))^(-1) for m = -43.
; Submitted by Skillz
; 1,0,0,1,0,0,0,0,1,0,2,0,2,0,0,1,2,0,0,0,0,0,2,0,1,0,0,0,0,0,2,0,0,0,0,1,0,0,0,0,2,0,1,2,0,0,2,0,1,0,0,2,2,0,0,0,0,0,2,0,0,0,0,1,0,0,2,2,0,0,0,0,0,0,0,0,0,0,2,0,1,0,2,0,0,0,0,0,0,0,0,2,0,0,0,0,2,0,2,1

seq $0,13969 ; a(n) = sigma_21(n), the sum of the 21st powers of the divisors of n.
mod $0,43
