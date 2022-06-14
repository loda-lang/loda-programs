; A056038: Largest factorial k! such that (k!)^2 divides n!.
; Submitted by ladmo
; 1,1,1,2,2,6,6,24,24,720,720,720,720,5040,5040,40320,40320,362880,362880,3628800,3628800,39916800,39916800,479001600,479001600,6227020800,6227020800,1307674368000,1307674368000,1307674368000

seq $0,56039 ; Largest k such that (k!)^2 divides n!.
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
