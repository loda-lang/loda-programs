; A065305: Triangular array giving means of two odd primes: T(n,k) = (n-th prime + k-th prime)/2, n >= k >= 2.
; Submitted by Arkhenia
; 3,4,5,5,6,7,7,8,9,11,8,9,10,12,13,10,11,12,14,15,17,11,12,13,15,16,18,19,13,14,15,17,18,20,21,23,16,17,18,20,21,23,24,26,29,17,18,19,21,22,24,25,27,30,31,20,21,22,24,25,27,28,30,33,34,37,22,23,24,26,27,29,30,32,35,36,39,41,23,24,25,27,28,30,31,33,36,37,40,42,43,25,26,27,29,30,32,33,35,38
; Formula: a(n) = A065342(A014132(n))/2

seq $0,14132 ; Complement of triangular numbers (A000217); also array T(n,k) = ((n+k)^2 + n-k)/2, n, k > 0, read by antidiagonals.
seq $0,65342 ; Triangle of sum of two primes: prime(n)+prime(k) with n >= k >= 1.
div $0,2
