; A327247: Number of odd prime powers <= n (with exponents > 0).
; 0,0,1,1,2,2,3,3,4,4,5,5,6,6,6,6,7,7,8,8,8,8,9,9,10,10,11,11,12,12,13,13,13,13,13,13,14,14,14,14,15,15,16,16,16,16,17,17,18,18,18,18,19,19,19,19,19,19,20,20,21,21,21,21,21,21,22,22,22,22,23,23,24,24,24
; Formula: a(n) = A025548(n/2)

div $0,2
seq $0,25548 ; a(n) = sum of the exponents in the prime factorization of the least common multiple of {1,3,5,...,2n-1}.
