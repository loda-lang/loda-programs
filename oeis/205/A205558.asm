; A205558: (A204898)/2 = (prime(k)-prime(j))/2; A086802 without its zeros.
; Submitted by Arkhenia
; 1,2,1,4,3,2,5,4,3,1,7,6,5,3,2,8,7,6,4,3,1,10,9,8,6,5,3,2,13,12,11,9,8,6,5,3,14,13,12,10,9,7,6,4,1,17,16,15,13,12,10,9,7,4,3,19,18,17,15,14,12,11,9,6,5,2,20,19,18,16,15,13,12,10,7,6,3,1,22,21

seq $0,14132 ; Complement of triangular numbers (A000217); also array T(n,k) = ((n+k)^2 + n-k)/2, n, k > 0, read by antidiagonals.
seq $0,204890 ; Ordered differences of primes.
div $0,2
