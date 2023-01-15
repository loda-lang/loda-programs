; A122417: Factorials from an irrationality measure for e, with a(1) = 2.
; Submitted by Christian Krause
; 2,6,24,120,720,24,40320,120,5040,720,479001600,120,87178291200,40320,720,5040,6402373705728000,5040,2432902008176640000,720,40320,479001600,620448401733239439360000,120,39916800,87178291200,3628800,40320
; Formula: a(n) = A000142(A002034(n)+1)

seq $0,2034 ; Kempner numbers: smallest positive integer m such that n divides m!.
add $0,1
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
