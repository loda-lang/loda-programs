; A020548: 3rd Euler polynomial evaluated at x=n! (multiplied by 4).
; Submitted by Jon Maiga
; -1,-1,9,649,51841,6825601,1489881601,511943846401,262183528857601,191138113268121601,191138824350351360001,254405870811372994560001,439613359905259699568640001,965830554503712299093852160001
; Formula: a(n) = A141530(A000142(n))

seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
seq $0,141530 ; a(n) = 4*n^3 - 6*n^2 + 1.
