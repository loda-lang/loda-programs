; A143538: Triangle read by rows, T(n,k) = 1 if k is prime, 0 otherwise; 1 <= k <= n.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,1,0,1,1,0,1,1,0,0,1,1,0,1,0,1,1,0,1,0,0,1,1,0,1,0,1,0,1,1,0,1,0,1,0,0,1,1,0,1,0,1,0,0,0,1,1,0,1,0,1,0,0,0,0,1,1,0,1,0,1,0,0,0,1,0,1,1,0,1,0,1,0,0,0,1,0,0,1,1,0,1,0,1,0,0,0,1,0,1,0,1,1,0,1,0,1,0,0
; Formula: a(n) = A010051(A002262(n))

seq $0,2262 ; Triangle read by rows: T(n,k), 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
