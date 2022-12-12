; A124355: Number of (directed) Hamiltonian cycles on the complete graph K_n.
; 0,0,2,6,24,120,720,5040,40320,362880,3628800,39916800,479001600,6227020800,87178291200,1307674368000,20922789888000,355687428096000,6402373705728000,121645100408832000,2432902008176640000
; Formula: a(n) = 2*(A000142(n)/2)

seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
div $0,2
mul $0,2
