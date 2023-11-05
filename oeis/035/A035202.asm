; A035202: Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 20.
; Submitted by jp557
; 1,1,0,1,1,0,0,1,1,1,2,0,0,0,0,1,0,1,2,1,0,2,0,0,1,0,0,0,2,0,2,1,0,0,0,1,0,2,0,1,2,0,0,2,1,0,0,0,1,1,0,0,0,0,2,0,0,2,2,0,2,2,0,1,0,0,0,0,0,0,2,1,0,0,0,2,0,0,2,1
; Formula: a(n) = A050999(n)%5

seq $0,50999 ; Sum of squares of odd divisors of n.
mod $0,5
