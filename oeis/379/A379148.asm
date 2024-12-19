; A379148: a(n) is the number of iterations of the function x --> 2*x + 1 such that x remains prime, starting from A005384(n).
; Submitted by zombie67 [MM]
; 4,1,3,2,1,1,2,1,1,5,1,1,1,4,1,1,1,1,1,1,3,1,1,1,1,3,1,1,1,1,1,2,1,1,1,1,1,1,2,2,1,1,1,3,1,3,1,2,2,1,2,1,1,1,1,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,3,1,1,2,1
; Formula: a(n) = A145325(2*A005384(n))

add $0,1
sub $0,1
mov $1,$0
seq $1,5384 ; Sophie Germain primes p: 2p+1 is also prime.
mul $1,2
seq $1,145325 ; Least k such that f(n,k) is not a prime, where f(n,1)=2n+1 and f(n,k)=f(f(n,k-1)) for k>=2.
mov $0,$1
