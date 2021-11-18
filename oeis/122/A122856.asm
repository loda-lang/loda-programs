; A122856: Expansion of f(x, x^5)^2 in powers of x where f(, ) is Ramanujan's general theta function.
; Submitted by Christian Krause
; 1,2,1,0,0,2,2,0,2,2,1,0,0,2,0,0,3,2,0,0,0,4,2,0,2,0,2,0,0,2,0,0,1,2,2,0,0,2,2,0,2,4,1,0,0,2,0,0,2,2,0,0,0,0,2,0,4,2,0,0,0,4,0,0,2,2,3,0,0,0,2,0,2,4,0,0,0,2,0,0,1,2,0,0,0,2,4,0,0,2,2,0,0,2,0,0,4,2,2,0

mul $0,6
add $0,3
seq $0,2654 ; Number of ways of writing n as a sum of at most two nonzero squares, where order matters; also (number of divisors of n of form 4m+1) - (number of divisors of form 4m+3).
