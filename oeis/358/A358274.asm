; A358274: a(n) is the prime before A262275(n).
; Submitted by Science United
; 2,7,13,37,61,79,107,113,151,181,199,239,271,281,349,359,397,457,503,541,557,577,613,733,769,787,857,863,953,983,1021,1061,1069,1163,1193,1213,1399,1429,1439,1459,1493,1583,1619,1667,1721,1733,1811,1907,2017,2053
; Formula: a(n) = A065769(A006450(A121543(n)-1))

seq $0,121543 ; "If n appears then n-th prime doesn't", with a(1)=1.
sub $0,1
seq $0,6450 ; Prime-indexed primes: primes with prime subscripts.
seq $0,65769 ; Prime cascade: multiplicative with a(prime(m)^k) = prime(m-1) * prime(m)^(k-1).
