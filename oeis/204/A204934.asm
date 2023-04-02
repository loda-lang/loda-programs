; A204934: Least k! such that n divides k!-j! for some j<k.
; Submitted by Athlici
; 2,6,24,6,6,24,120,120,24,720,24,120,362880,720,720,120,120,24,120,720,720,24,24,120,720,362880,5040,40320,720,720,3628800,120,5040,720,40320,5040,6227020800,120,362880,720,5040,720,39916800,5040
; Formula: a(n) = A000142(A204932(n))

seq $0,204932 ; Least k such that n divides k!-j! for some j satisfying 1<=j<k.
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
