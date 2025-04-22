; A177691: The odd values of PrimePi(.), with repetition.
; Submitted by mmonnin
; 1,3,3,5,5,7,7,9,9,9,9,9,9,11,11,11,11,11,11,13,13,15,15,15,15,15,15,17,17,19,19,19,19,21,21,21,21,21,21,23,23,23,23,23,23,25,25,25,25,27,27,27,27,29,29,29,29,31,31,31,31,33,33,35,35,37,37,37,37,37,37,39,39,39,39,39,39,41,41,43
; Formula: a(n) = A230980(A057812(n))

#offset 1

seq $0,57812 ; Numbers k such that pi(k) is odd.
seq $0,230980 ; Number of primes <= n, starting at n=0.
