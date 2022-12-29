; A271231: Expansion of the modular cusp form ( (eta(q^4) * eta(q^12) )^4 / ( eta(q^2) * eta(q^6) * eta(q^8) * eta(q^24) ), where eta is Dedekind's eta function.
; Submitted by arkiss
; 0,1,0,1,0,-2,0,0,0,1,0,-4,0,-2,0,-2,0,2,0,4,0,0,0,8,0,-1,0,1,0,6,0,-8,0,-4,0,0,0,6,0,-2,0,-6,0,-4,0,-2,0,0,0,-7,0,2,0,-2,0,8,0,4,0,-4,0,-2,0,0,0,4,0,4,0,8,0,-8,0,10,0,-1,0,0,0,8,0,1,0,4,0,-4,0,6,0,-6,0,0,0,-8,0,-8,0,2,0,-4
; Formula: a(n) = A159819(n/2)*(n%2)

mov $1,$0
div $1,2
seq $1,159819 ; Coefficients of L-series for elliptic curve "48a4": y^2 = x^3 + x^2 + x.
mod $0,2
mul $0,$1
