; A090321: T(n,k) = prime(n+1) - prime(n-k+1), 1<=k<=n, triangular array read by rows.
; Submitted by dthonon
; 1,2,3,2,4,5,4,6,8,9,2,6,8,10,11,4,6,10,12,14,15,2,6,8,12,14,16,17,4,6,10,12,16,18,20,21,6,10,12,16,18,22,24,26,27,2,8,12,14,18,20,24,26,28,29,6,8,14,18,20,24,26,30,32,34,35,4,10,12,18,22,24,28,30,34,36,38
; Formula: a(n) = A204890(A061579(n))

seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $0,204890 ; Ordered differences of primes.
