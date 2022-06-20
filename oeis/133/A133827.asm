; A133827: Number of solutions to x + 7 * y = 2 * n in triangular numbers.
; Submitted by Armin Gips
; 1,0,0,1,1,2,0,0,0,0,0,2,1,0,2,0,0,0,2,0,0,2,0,0,1,0,2,0,0,0,0,1,0,2,0,2,0,0,2,2,1,0,0,0,0,0,0,0,0,2,0,0,0,2,2,0,2,0,0,0,3,0,0,2,0,0,0,0,2,0,0,0,0,0,2,2,0,0,0,0,2,2,0,0,1,0,0,1,0,2,0,0,0,0,0,2,2,0,2,0

mul $0,2
seq $0,35182 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s) + Kronecker(m,p)*p^(-2s))^(-1) for m = -7.
