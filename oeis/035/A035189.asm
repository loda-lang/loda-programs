; A035189: Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 7.
; Submitted by Landjunge
; 1,2,2,3,0,4,1,4,3,0,0,6,0,2,0,5,0,6,2,0,2,0,0,8,1,0,4,3,2,0,2,6,0,0,0,9,2,4,0,0,0,4,0,0,0,0,2,10,1,2,0,0,2,8,0,4,4,4,2,0,0,4,3,7,0,0,0,0,0,0,0,12,0,4,2,6,0,0,0,0
; Formula: a(n) = A035210(n)*A001511(n)

#offset 1

mov $1,$0
seq $1,1511 ; The ruler function: exponent of the highest power of 2 dividing 2n. Equivalently,  the 2-adic valuation of 2n.
seq $0,35210 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 28.
mul $0,$1
