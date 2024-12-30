; A078573: The maximum exponent in prime factorization of the average of n-th twin prime pair.
; Submitted by Buckey
; 2,1,2,2,1,1,2,3,1,3,1,2,2,6,2,2,4,3,1,3,2,2,4,1,2,1,3,1,1,2,4,1,2,1,2,2,3,2,2,2,7,1,2,1,1,3,2,2,1,4,3,4,2,1,1,2,4,1,2,2,3,2,1,3,6,1,2,1,4,1,2,1,2,5,1,7,3,1,2,1
; Formula: a(n) = A051903(A001359(n+1))

add $0,1
seq $0,1359 ; Lesser of twin primes.
seq $0,51903 ; Maximum exponent in the prime factorization of n.
