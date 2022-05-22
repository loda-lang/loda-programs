; A138811: Theta series of quadratic form x^2 + x*y + 11*y^2.
; Submitted by Frank [RKN]
; 1,2,0,0,2,0,0,0,0,2,0,4,0,4,0,0,2,4,0,0,0,0,0,4,0,2,0,0,0,0,0,4,0,0,0,0,2,0,0,0,0,4,0,2,4,0,0,4,0,2,0,0,4,4,0,0,0,0,0,4,0,0,0,0,2,0,0,4,4,0,0,0,0,0,0,0,0,0,0,4,0,2,0,4,0,0,0,0,0,0,0,0,4,0,0,0,0,4,0,4

mul $0,2
trn $0,1
mov $1,$0
div $0,2
seq $0,35147 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s) + Kronecker(m,p)*p^(-2s))^(-1) for m = -43.
mod $1,2
seq $1,59426 ; First differences of A026273.
mul $0,$1
