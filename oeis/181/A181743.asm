; A181743: The exponent k which defines A181741(n) = 2^t-2^k-1.
; Submitted by Ralfy
; 2,1,3,2,1,3,1,5,4,2,1,7,6,5,4,2,7,5,3,1,5,2,1,3,9,7,4,2,1,11,13,10,8,6,1,11,7,4,11,3,17,14,13,9,8,6,5,4,2,11,19,18,17,14,12,11,10,9,7,4,2,1,17,9,7,3,16,10,5,4,1,21,15,13,10,5,4,1,13,9,2
; Formula: a(n) = A089309(A181741(n))

seq $0,181741 ; Primes of the form 2^t-2^k-1, k>=1.
seq $0,89309 ; Write n in binary; a(n) = length of the rightmost run of 1's.
