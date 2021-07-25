; A233543: Table T(n,m) = m! read by rows.
; 1,1,1,1,1,2,1,1,2,6,1,1,2,6,24,1,1,2,6,24,120,1,1,2,6,24,120,720,1,1,2,6,24,120,720,5040,1,1,2,6,24,120,720,5040,40320,1,1,2,6,24,120,720,5040,40320,362880

cal $0,2262 ; Triangle read by rows: T(n,k), 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
cal $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mov $1,$0
