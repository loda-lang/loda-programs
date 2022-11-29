; A112342: Number of primes between (n-th composite - 1)^2 and (n-th composite)^2.
; Submitted by Christian Krause
; 2,2,3,4,3,4,5,4,6,5,6,7,7,6,9,8,7,8,8,10,9,10,9,10,9,12,11,11,12,11,13,13,15,10,11,15,12,13,11,12,17,16,13,17,15,14,16,15,17,13,15,17,17,18,22,14,23,13,20,20,17,16,21,22,18,20,20,19,23,21,21,22,23,21,22,21,21
; Formula: a(n) = A014085(A072668(n))

seq $0,72668 ; Numbers one less than composite numbers.
seq $0,14085 ; Number of primes between n^2 and (n+1)^2.
