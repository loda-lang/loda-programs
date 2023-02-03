; A204906: Ordered differences of primes >=5.
; Submitted by ladmo
; 2,6,4,8,6,2,12,10,6,4,14,12,8,6,2,18,16,12,10,6,4,24,22,18,16,12,10,6,26,24,20,18,14,12,8,2,32,30,26,24,20,18,14,8,6,36,34,30,28,24,22,18,12,10,4,38,36,32,30,26,24,20,14,12,6,2,42,40,36,34,30,28,24
; Formula: a(n) = A204898(A014132(n))

seq $0,14132 ; Complement of triangular numbers (A000217); also array T(n,k) = ((n+k)^2 + n-k)/2, n, k > 0, read by antidiagonals.
seq $0,204898 ; Ordered differences of odd primes.
