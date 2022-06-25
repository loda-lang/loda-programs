; A177262: Triangle read by rows: T(n,k) is the number of permutations of {1,2,...,n} starting with exactly k consecutive integers (1<=k<=n).
; Submitted by Christian Krause
; 1,1,1,4,1,1,18,4,1,1,96,18,4,1,1,600,96,18,4,1,1,4320,600,96,18,4,1,1,35280,4320,600,96,18,4,1,1,322560,35280,4320,600,96,18,4,1,1,3265920,322560,35280,4320,600,96,18,4,1,1,36288000,3265920,322560,35280,4320

seq $0,25581 ; Triangle read by rows: T(n, k) = n-k, for 0 <= k <= n.
seq $0,94258 ; a(1) = 1, a(n+1) = n*n! for n >= 1.
