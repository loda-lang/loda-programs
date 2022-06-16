; A035199: Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 17.
; Submitted by BarnardsStern
; 1,2,0,3,0,0,0,4,1,0,0,0,2,0,0,5,1,2,2,0,0,0,0,0,1,4,0,0,0,0,0,6,0,2,0,3,0,4,0,0,0,0,2,0,0,0,2,0,1,2,0,6,2,0,0,0,0,0,2,0,0,0,0,7,0,0,2,3,0,0,0,4,0,0,0,6,0,0,0,0,1,0,2,0,0,4,0,0,2,0,0,0,0,4,0,0,0,2,0,3

mov $1,$0
seq $1,13972 ; a(n) = sum of 24th powers of divisors of n.
mod $1,17
mov $0,$1
