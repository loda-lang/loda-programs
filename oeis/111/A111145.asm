; A111145: Length of the Cunningham chain initiated by the n-th Sophie Germain prime.
; Submitted by Stony666
; 5,2,4,3,2,2,3,2,2,6,2,2,2,5,2,2,2,2,2,2,4,2,2,2,2,4,2,2,2,2,2,3,2,2,2,2,2,2,3,3,2,2,2,4,2,4,2,3,3,2,3,2,2,2,2,3,3,3,3,2,2,2,2,2,2,2,2,2,2,2,2,3,2,2,2,4,2,2,3,2,2,2,2,2,2,2,2,2,2,3,3,4,2,2,2,2,2,3,2,2

seq $0,5384 ; Sophie Germain primes p: 2p+1 is also prime.
mul $0,2
seq $0,145325 ; Least k such that f(n,k) is not a prime, where f(n,1)=2n+1 and f(n,k)=f(f(n,k-1)) for k>=2.
add $0,1
