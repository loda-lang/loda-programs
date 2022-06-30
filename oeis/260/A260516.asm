; A260516: Expansion of f(x, x^2) * f(x^2, x^10) in powers of x where f(,) is Ramanujan's general theta function.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,2,1,1,1,0,2,0,1,1,1,2,0,1,2,1,3,1,0,0,1,2,1,1,1,1,0,2,0,0,1,2,1,1,1,1,2,1,1,1,0,3,1,2,1,0,2,0,1,1,2,0,1,2,0,1,2,1,1,0,1,0,0,1,0,1,4,2,0,1,1,2,2,0,0,0,2,1,1,2,2,2,1,0,1,1,2,1,1,0,0,3,2,1,1,0,0,0,1

mul $0,6
add $0,4
mul $0,4
seq $0,35154 ; a(n) = Sum_{d|n} Kronecker(-36, d).
add $0,4
div $0,2
sub $0,2
