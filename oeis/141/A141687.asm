; A141687: Triangle read by rows: t(n,m) = 1 - ((prime(n) - prime(m))/2 mod 2).
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 1,0,1,1,0,1,1,0,1,1,0,1,0,0,1,0,1,0,0,1,1,1,0,1,1,0,0,1,1,0,1,1,0,0,1,1,0,1,0,0,1,1,0,0,1,1,0,1,1,0,0,1,1,0,1,0,1,0,0,1,1,0,0,1,0,1,0,1,0,0,1,1,0,0,1,0,1,1,1,0,1,1,0,0,1,1,0,1,0,0,1,1,0,1,1,0,0,1,1,0

seq $0,65305 ; Triangular array giving means of two odd primes: T(n,k) = (n-th prime + k-th prime)/2, n >= k >= 2.
mod $0,2
