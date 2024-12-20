; A035186: Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 3.
; Submitted by Simon Strandgaard
; 1,0,1,1,0,0,0,0,1,0,2,1,2,0,0,1,0,0,0,0,0,0,2,0,1,0,1,0,0,0,0,0,2,0,0,1,2,0,2,0,0,0,0,2,0,0,2,1,1,0,0,2,0,0,0,0,0,0,2,0,2,0,0,1,0,0,0,0,2,0,2,0,2,0,1,0,0,0,0,0
; Formula: a(n) = A035194(n)*(-2*truncate(A001511(n+1)/2)+A001511(n+1))

mov $1,$0
add $1,1
seq $1,1511 ; The ruler function: exponent of the highest power of 2 dividing 2n. Equivalently,  the 2-adic valuation of 2n.
mod $1,2
seq $0,35194 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 12.
mul $0,$1
