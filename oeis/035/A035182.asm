; A035182: Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s) + Kronecker(m,p)*p^(-2s))^(-1) for m = -7.
; Submitted by Torbj&#246;rn Eriksson
; 1,2,0,3,0,0,1,4,1,0,2,0,0,2,0,5,0,2,0,0,0,4,2,0,1,0,0,3,2,0,0,6,0,0,0,3,2,0,0,0,0,0,2,6,0,4,0,0,1,2,0,0,2,0,0,4,0,4,0,0,0,0,1,7,0,0,2,0,0,0,2,4,0,4,0,0,2,0,2,0
; Formula: a(n) = floor(A002652(n)/2)

#offset 1

seq $0,2652 ; Theta series of Kleinian lattice Z[(1 + sqrt(-7))/ 2] in 1 complex (or 2 real) dimensions.
div $0,2
