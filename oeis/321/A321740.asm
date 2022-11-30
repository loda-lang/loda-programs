; A321740: Number of representations of n as a truncated triangular number.
; Submitted by Stony666
; 1,0,1,0,0,1,1,0,0,1,0,1,0,0,1,0,0,1,1,0,1,0,0,0,1,0,1,1,0,0,0,0,1,0,0,2,1,0,0,0,0,1,0,0,1,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,1,0,1,0,0,1,0,0,1,0,0,0,1,0,2,0,0,1,0,0,0,1,0,0,0,0,1,1,0,1,2,0
; Formula: a(n) = (A035194(4*n+2)+1)/2

mul $0,4
add $0,2
seq $0,35194 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 12.
add $0,1
div $0,2
