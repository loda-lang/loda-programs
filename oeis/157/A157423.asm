; A157423: Triangle read by rows, T(n,k) = 0 if (n-k+1) is prime, else 1.
; Submitted by entity
; 1,0,1,0,0,1,1,0,0,1,0,1,0,0,1,1,0,1,0,0,1,0,1,0,1,0,0,1,1,0,1,0,1,0,0,1,1,1,0,1,0,1,0,0,1,1,1,1,0,1,0,1,0,0,1,0,1,1,1,0,1,0,1,0,0,1,1,0,1,1,1,0,1,0,1,0,0,1
; Formula: a(n) = (A010051(A025581(n))+1)%2

seq $0,25581 ; Triangle read by rows: T(n, k) = n-k, for 0 <= k <= n.
seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
add $0,1
mod $0,2
