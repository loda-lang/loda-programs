; A035193: Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 11.
; Submitted by Joe
; 1,0,0,1,2,0,2,0,1,0,1,0,0,0,0,1,0,0,2,2,0,0,0,0,3,0,0,2,0,0,0,0,0,0,4,1,2,0,0,0,0,0,2,1,2,0,0,0,3,0,0,0,2,0,2,0,0,0,0,0,0,0,2,1,0,0,0,0,0,0,0,0,0,0,0,2,2,0,2,2
; Formula: a(n) = A035226(truncate(n^(-2*truncate(A001511(n+1)/2)+A001511(n+1))))*(-2*truncate(A001511(n+1)/2)+A001511(n+1))

mov $1,$0
add $1,1
seq $1,1511 ; The ruler function: exponent of the highest power of 2 dividing 2n. Equivalently,  the 2-adic valuation of 2n.
mod $1,2
pow $0,$1
seq $0,35226 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s) + Kronecker(m,p)*p^(-2s))^(-1) for m = 44.
mul $0,$1
