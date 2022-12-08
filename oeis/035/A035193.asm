; A035193: Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 11.
; Submitted by ChelseaOilman
; 1,0,0,1,2,0,2,0,1,0,1,0,0,0,0,1,0,0,2,2,0,0,0,0,3,0,0,2,0,0,0,0,0,0,4,1,2,0,0,0,0,0,2,1,2,0,0,0,3,0,0,0,2,0,2,0,0,0,0,0,0,0,2,1,0,0,0,0,0,0,0,0,0,0,0,2,2,0,2,2,1,0,2,0,0,0,0,0,2,0,0,0,0,0,4,0,2,0,1,3
; Formula: a(n) = A035226(n)*(A001511(n)%2)

mov $1,$0
seq $1,1511 ; The ruler function: 2^a(n) divides 2n. Or, a(n) = 2-adic valuation of 2n.
mod $1,2
seq $0,35226 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 44.
mul $0,$1
