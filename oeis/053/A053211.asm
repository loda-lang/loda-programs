; A053211: Cototients of consecutive pure powers of primes.
; Submitted by iBezanilla
; 2,4,3,8,5,9,16,7,32,27,11,25,64,13,81,128,17,49,19,256,23,125,243,29,31,512,121,37,41,43,1024,729,169,47,343,53,625,59,61,2048,67,289,71,73,79,2187,361,83,89,4096,97,101,103,107,109,529,113,1331,3125,127,8192,2401,131,137,139,6561,149,151,841,157,163,167,2197,961,173,179,181,16384,191,193
; Formula: a(n) = A003557(A025475(n+2))

add $0,2
seq $0,25475 ; 1 and the prime powers p^m where m >= 2, thus excluding the primes.
seq $0,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
