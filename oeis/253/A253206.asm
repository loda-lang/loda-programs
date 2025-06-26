; A253206: Coefficients of the Dirichlet series for zeta(5*s)/zeta(s).
; Submitted by [SG] Felix
; 1,-1,-1,0,-1,1,-1,0,0,1,-1,0,-1,1,1,0,-1,0,-1,0,1,1,-1,0,0,1,0,0,-1,-1,-1,1,1,1,1,0,-1,1,1,0,-1,-1,-1,0,0,1,-1,0,0,0,1,0,-1,0,1,0,1,1,-1,0,-1,1,0,-1,1,-1,-1,0,1,-1,-1,0,-1,1,0,0,1,-1,-1,0
; Formula: a(n) = -5*truncate((A007426(n)+2)/5)+A007426(n)

#offset 1

seq $0,7426 ; d_4(n), or tau_4(n), the number of ordered factorizations of n as n = rstu.
add $0,2
mod $0,5
sub $0,2
