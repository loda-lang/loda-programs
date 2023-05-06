; A141687: Triangle read by rows: t(n,m) = 1 - ((prime(n) - prime(m))/2 mod 2).
; Submitted by PDW
; 1,0,1,1,0,1,1,0,1,1,0,1,0,0,1,0,1,0,0,1,1,1,0,1,1,0,0,1,1,0,1,1,0,0,1,1,0,1,0,0,1,1,0,0,1,1,0,1,1,0,0,1,1,0,1,0,1,0,0,1,1,0,0,1,0,1,0,1,0,0,1,1,0,0,1,0,1,1,1,0,1,1,0,0,1,1,0,1,0,0,1,1,0,1,1,0,0,1,1,0
; Formula: a(n) = (A065342(A014132(n))/2)%2

seq $0,14132 ; Complement of triangular numbers (A000217); also array T(n,k) = ((n+k)^2 + n-k)/2, n, k > 0, read by antidiagonals.
seq $0,65342 ; Triangle of sum of two primes: prime(n)+prime(k) with n >= k >= 1.
div $0,2
mod $0,2
