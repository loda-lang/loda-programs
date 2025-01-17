; A129390: Expansion of phi(x) * phi(-x^5) / (chi(-x^2) * chi(-x^10)) in powers of x where phi(), chi() are Ramanujan theta functions.
; Submitted by Mumps
; 1,2,1,2,3,0,0,2,0,0,4,2,1,4,2,0,0,2,0,0,2,2,3,2,3,0,0,0,0,0,2,6,0,2,4,0,0,2,0,0,5,2,0,4,2,0,0,0,0,0,2,2,4,2,2,0,0,2,0,0,1,4,1,2,4,0,0,4,0,0,4,0,2,6,2,0,0,0,0,0
; Formula: a(n) = A035183(2*n+1)

mul $0,2
add $0,1
seq $0,35183 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = -5.
