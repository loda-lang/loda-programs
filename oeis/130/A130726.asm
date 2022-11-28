; A130726: Factorial of the largest prime less than or equal to n.
; 2,6,6,120,120,5040,5040,5040,5040,39916800,39916800,6227020800,6227020800,6227020800,6227020800,355687428096000,355687428096000,121645100408832000,121645100408832000,121645100408832000
; Formula: a(n) = A000142(A151799(n))

seq $0,151799 ; Version 2 of the "previous prime" function: largest prime < n.
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
