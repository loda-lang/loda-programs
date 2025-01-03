; A253206: Coefficients of the Dirichlet series for zeta(5s)/zeta(s).
; Submitted by [SG] Felix
; 1,-1,-1,0,-1,1,-1,0,0,1,-1,0,-1,1,1,0,-1,0,-1,0,1,1,-1,0,0,1,0,0,-1,-1,-1,1,1,1,1,0,-1,1,1,0,-1,-1,-1,0,0,1,-1,0,0,0,1,0,-1,0,1,0,1,1,-1,0,-1,1,0,-1,1,-1,-1,0,1,-1,-1,0,-1,1,0,0,1,-1,-1,0
; Formula: a(n) = A117444(A007426(n+1))

add $0,1
seq $0,7426 ; d_4(n), or tau_4(n), the number of ordered factorizations of n as n = rstu.
seq $0,117444 ; Period 5: Repeat [0, 1, 2, -2, -1].
