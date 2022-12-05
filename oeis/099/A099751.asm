; A099751: Number of ways to write n as differences of (-4)-gonal numbers. If pe(n):=1/2*n*((e-2)*n+(4-e)) is the n-th e-gonal number, then a(n) = |{(m,k) of Z X Z; pe(-1)(m+k)-pe(m-1)=n}| for e=-4. cf. A001227 for e in {3, -2, 6}, A048272 for e in {0, 1, 4, 8} and A035218 for e=-1.
; Submitted by Christian Krause
; 1,0,1,1,2,0,2,2,1,0,2,1,2,0,2,3,2,0,2,2,2,0,2,2,3,0,1,2,2,0,2,4,2,0,4,1,2,0,2,4,2,0,2,2,2,0,2,3,3,0,2,2,2,0,4,4,2,0,2,2,2,0,2,5,4,0,2,2,2,0,2,2,2,0,3,2,4,0,2,6,1,0,2,2,4,0,2,4,2,0,4,2,2,0,4,4,2,0,2,3
; Formula: a(n) = gcd(A256232(n),A256232(n))

seq $0,256232 ; Multiplicative with a(2^e) = 1-e, a(3^e) = 1, a(p^e) = e+1 if p>3.
gcd $0,$0
