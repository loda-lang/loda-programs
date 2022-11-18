; A230774: Number of primes less than first prime above square root of n.
; 1,1,1,1,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5
; Formula: a(n) = A230980(A000196(n))+1

seq $0,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
seq $0,230980 ; Number of primes <= n, starting at n=0.
add $0,1
