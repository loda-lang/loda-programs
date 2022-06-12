; A116366: Triangle read by rows: even numbers as sums of two odd primes.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 6,8,10,10,12,14,14,16,18,22,16,18,20,24,26,20,22,24,28,30,34,22,24,26,30,32,36,38,26,28,30,34,36,40,42,46,32,34,36,40,42,46,48,52,58,34,36,38,42,44,48,50,54,60,62,40,42,44,48,50,54,56,60,66,68,74,44,46,48,52,54,58,60,64,70,72,78,82,46,48,50,54,56,60,62,66,72,74,80,84,86,50,52,54,58,60,64,66,70,76

seq $0,14132 ; Complement of triangular numbers (A000217); also array T(n,k) = ((n+k)^2 + n-k)/2, n, k > 0, read by antidiagonals.
seq $0,65342 ; Triangle of sum of two primes: prime(n)+prime(k) with n >= k >= 1.
