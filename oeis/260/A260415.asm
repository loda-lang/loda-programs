; A260415: Expansion of f(x, x^2) * f(x^4, x^8) in powers of x where f(,) is Ramanujan's general theta function.
; Submitted by BorderlineNeutrino
; 1,1,1,0,1,2,1,1,1,2,1,1,1,1,0,2,1,0,0,1,2,1,2,1,0,1,2,1,1,1,3,0,1,1,1,3,0,0,0,1,2,0,1,2,1,0,1,0,2,1,2,1,0,1,1,3,0,1,0,1,3,2,1,2,0,2,0,1,1,0,2,1,1,0,2,1,0,2,1,1,0,1,1,1,0,2,1,0,2,1,2,0,1,1,0,2,1,1,1,1
; Formula: a(n) = A053692(3*n)

mul $0,3
seq $0,53692 ; Number of self-conjugate 4-core partitions of n.
