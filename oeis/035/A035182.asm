; A035182: Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s) + Kronecker(m,p)*p^(-2s))^(-1) for m = -7.
; Submitted by Skillz
; 1,2,0,3,0,0,1,4,1,0,2,0,0,2,0,5,0,2,0,0,0,4,2,0,1,0,0,3,2,0,0,6,0,0,0,3,2,0,0,0,0,0,2,6,0,4,0,0,1,2,0,0,2,0,0,4,0,4,0,0,0,0,1,7,0,0,2,0,0,0,2,4,0,4,0,0,2,0,2,0,1,0,0,0,0,4,0,8,0,0,0,6,0,0,0,0,0,2,2,3
; Formula: a(n) = A013969(n)%49

seq $0,13969 ; a(n) = sigma_21(n), the sum of the 21st powers of the divisors of n.
mod $0,49
