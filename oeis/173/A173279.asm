; A173279: Irregular triangle read by rows: M(n,k) = (n-2*k)!, k=0..floor(n/2).
; Submitted by Jon Maiga
; 1,1,2,1,6,1,24,2,1,120,6,1,720,24,2,1,5040,120,6,1,40320,720,24,2,1,362880,5040,120,6,1,3628800,40320,720,24,2,1,39916800,362880,5040,120,6,1,479001600,3628800,40320,720,24,2,1,6227020800,39916800,362880,5040,120,6,1,87178291200

seq $0,82375 ; Irregular triangle read by rows: row n begins with n and decreases by 2 until 0 or 1 is reached, for n >= 0.
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
