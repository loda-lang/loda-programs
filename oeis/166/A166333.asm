; A166333: The largest prime that divides A027642(n) (the denominator of the Bernoulli number B_n), or 1 if A027642(n) is 1.
; Submitted by Science United
; 1,2,3,1,5,1,7,1,5,1,11,1,13,1,3,1,17,1,19,1,11,1,23,1,13,1,3,1,29,1,31,1,17,1,3,1,37,1,3,1,41,1,43,1,23,1,47,1,17,1,11,1,53,1,19,1,29,1,59,1,61,1,3,1,17,1,67,1,5,1,71,1,73,1,3,1,5,1,79,1
; Formula: a(n) = A053585(A027642(n))

seq $0,27642 ; Denominator of Bernoulli number B_n.
seq $0,53585 ; If n = p_1^e_1 * ... * p_k^e_k, p_1 < ... < p_k primes, then a(n) = p_k^e_k.
