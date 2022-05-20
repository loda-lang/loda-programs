; A091395: a(n) = Product_{ p | n } (1 + Legendre(-7,p) ).
; Submitted by aendgraend
; 1,2,0,2,0,0,1,2,0,0,2,0,0,2,0,2,0,0,0,0,0,4,2,0,0,0,0,2,2,0,0,2,0,0,0,0,2,0,0,0,0,0,2,4,0,4,0,0,1,0,0,0,2,0,0,2,0,4,0,0,0,0,0,2,0,0,2,0,0,0,2,0,0,4,0,0,2,0,2,0,0,0,0,0,0,4,0,4,0,0,0,4,0,0,0,0,0,2,0,0

seq $0,75423 ; rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
seq $0,35182 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s) + Kronecker(m,p)*p^(-2s))^(-1) for m = -7.
