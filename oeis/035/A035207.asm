; A035207: Coefficients in expansion of Dirichlet series Product_p (1 - (Kronecker(m,p) + 1)*p^(-s) + Kronecker(m,p)*p^(-2s))^(-1) for m = 25.
; Submitted by ChelseaOilman
; 1,2,2,3,1,4,2,4,3,2,2,6,2,4,2,5,2,6,2,3,4,4,2,8,1,4,4,6,2,4,2,6,4,4,2,9,2,4,4,4,2,8,2,6,3,4,2,10,3,2,4,6,2,8,2,8,4,4,2,6,2,4,6,7,2,8,2,6,4,4,2,12,2,4,2,6,4,8,2,5,5,4,2,12,2,4,4,8,2,6,4,6,4,4,2,12,2,6,6,3
; Formula: a(n) = A000005(A132739(n)-1)

seq $0,132739 ; Largest divisor of n not divisible by 5.
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
