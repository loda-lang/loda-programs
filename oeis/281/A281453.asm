; A281453: Expansion of f(x, x) * f(x^7, x^11) in powers of x where f(, ) is Ramanujan's general theta function.
; Submitted by Science United
; 1,2,0,0,2,0,0,1,2,2,0,3,2,0,0,2,4,0,0,0,2,0,0,2,0,2,0,2,0,0,0,0,3,2,0,0,6,0,0,0,1,4,0,2,2,0,0,2,2,4,0,0,0,0,0,0,4,2,0,0,2,0,0,0,2,2,0,0,2,0,0,2,0,0,0,3,4,0,0,2,0,4,0,0,2,0,0,1,4,2,0,4,2,0,0,0,4,0,0,0
; Formula: a(n) = A002654(9*n)

mul $0,9
seq $0,2654 ; Number of ways of writing n as a sum of at most two nonzero squares, where order matters; also (number of divisors of n of form 4m+1) - (number of divisors of form 4m+3).
