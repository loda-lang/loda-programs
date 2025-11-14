; A078497: The member r of a triple of primes (p,q,r) in arithmetic progression which sum to 3*prime(n) = A001748(n) = p + q + r.
; Submitted by DukeBox
; 7,11,17,19,23,31,29,41,43,43,53,67,53,59,71,79,73,83,79,97,107,107,127,113,109,113,139,137,151,149,167,151,167,163,163,199,197,179,191,199,233,223,227,241,223,283,257,277,239,251,271,263,263,269,281,313
; Formula: a(n) = A078496(A006005(n))

#offset 3

seq $0,6005 ; The odd prime numbers together with 1.
seq $0,78496 ; Smallest prime p such that p>n and 2*n-p is also prime.
