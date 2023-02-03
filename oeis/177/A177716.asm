; A177716: The k-th prime repeated A073124(k) times, k = 1,2,3....
; Submitted by [AF>Libristes] Dudumomo
; 2,2,3,3,5,5,7,7,11,11,11,11,11,11,13,13,17,17,19,19,19,19,23,23,23,23,23,23,29,29,29,29,31,31,31,31,37,37,37,37,37,37,41,41,43,43,47,47,47,47,47,47,47,47,47,47,47,47,53,53,53,53,53,53,53,53,53,53,59,59,59,59
; Formula: a(n) = A230980(A048989(n))

seq $0,48989 ; Numbers k such that pi(k) is prime.
seq $0,230980 ; Number of primes <= n, starting at n=0.
