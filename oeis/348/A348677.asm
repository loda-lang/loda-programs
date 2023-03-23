; A348677: a(n) is the difference between A262275(n) and the next lower prime.
; Submitted by Roadranner
; 1,4,4,4,6,4,2,14,6,10,12,2,6,2,4,8,4,4,6,6,6,10,4,6,4,10,2,14,14,8,10,2,18,8,8,4,10,4,8,12,6,14,2,2,2,8,12,6,10,10,12,10,8,2,2,4,6,6,16,14,6,6,2,10,6,2,8,6,20,2,8,28,6,16,2,6,2,10,6,22,4,6,4,14,6,2,6,12,6,4,6,6,8,4,2,6,2,6,10,8
; Formula: a(n) = A166597(A006450(A121543(n)-1)-1)

seq $0,121543 ; "If n appears then n-th prime doesn't", with a(1)=1.
sub $0,1
seq $0,6450 ; Prime-indexed primes: primes with prime subscripts.
sub $0,1
seq $0,166597 ; Let p = largest prime <= n, with p(0)=p(1)=0, and let q = smallest prime > n; then a(n) = q-p.
