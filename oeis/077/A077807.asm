; A077807: Number of distinct prime factors of numbers containing in their decimal representation only the digits 0 and 1.
; Submitted by arkiss
; 0,2,1,2,1,3,2,2,3,3,2,3,2,4,2,2,2,5,3,3,4,4,1,3,3,4,3,4,2,4,2,2,2,4,4,5,3,5,3,3,3,6,2,4,4,3,1,3,3,5,3,4,2,5,2,4,2,4,2,4,2,4,5,2,2,4,2,4,2,6,2,5,2,5,4,5,2,5,2,3,2,5,2,6,3,4,2,4,1,6,3,3,4,3,4,3,3,5,2,5
; Formula: a(n) = A001221(A007088(n+1)-1)

add $0,1
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
sub $0,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
