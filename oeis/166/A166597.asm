; A166597: Let p = largest prime <= n, with p(0)=p(1)=0, and let q = smallest prime > n; then a(n) = q-p.
; Submitted by WTBroughton
; 2,2,1,2,2,2,2,4,4,4,4,2,2,4,4,4,4,2,2,4,4,4,4,6,6,6,6,6,6,2,2,6,6,6,6,6,6,4,4,4,4,2,2,4,4,4,4,6,6,6,6,6,6,6,6,6,6,6,6,2,2,6,6,6,6,6,6,4,4,4,4,2,2,6,6,6,6,6,6,4,4,4,4,6,6,6,6,6,6,8,8,8,8,8,8,8,8,4,4,4

seq $0,230980 ; Number of primes <= n, starting at n=0.
seq $0,54541 ; Sum of first n terms equals n-th prime.
