; A140356: Triangle T(n,m) read by rows: m! if m <= floor(n/2), and (n-m)! otherwise.
; 1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,2,2,1,1,1,1,2,6,2,1,1,1,1,2,6,6,2,1,1,1,1,2,6,24,6,2,1,1,1,1,2,6,24,24,6,2,1,1,1,1,2,6,24,120,24,6,2,1,1,1,1,2,6,24,120,120,24,6,2,1,1,1,1
; Formula: a(n) = A000142(A004197(n))

seq $0,4197 ; Triangle read by rows. T(n, k) = n - k if n - k < k, otherwise k.
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
