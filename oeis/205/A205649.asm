; A205649: Hamming distance between twin primes.
; Submitted by damotbe
; 2,1,2,1,1,1,2,3,1,2,1,1,2,6,1,2,4,1,1,3,2,2,4,1,1,1,3,1,1,2,1,1,2,1,1,2,3,1,1,2,7,1,1,1,1,3,2,2,1,4,3,2,2,1,1,2,4,1,2,1,1,2,1,3,6,1,1,1,2,1,2,1,1,5,1,7,3,1,1,1,1,3,4,5,2,1,2,1,5,2,1,1,2,3,2,1,1,3,3,1
; Formula: a(n) = A067029(A120876(n))/2+1

seq $0,120876 ; (Product of twin primes - 1)/2.
seq $0,67029 ; Exponent of least prime factor in prime factorization of n, a(1)=0.
div $0,2
add $0,1
