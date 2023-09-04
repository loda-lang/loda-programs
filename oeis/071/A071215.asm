; A071215: Number of distinct prime factors of sum of 2 successive primes.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,2,2,2,3,2,3,2,3,2,3,3,3,2,2,3,1,3,2,2,2,2,3,3,3,4,2,3,3,3,2,3,2,3,3,2,4,3,2,3,3,2,4,3,3,3,3,3,4,2,3,3,2,3,3,3,2,3,3,2,3,3,3,4,2,2,3,3,3,2,3,3,2,3,2,3,4,3,3
; Formula: a(n) = A087802(A000040(n)+A159477(A000040(n))-1)

seq $0,40 ; The prime numbers.
mov $1,$0
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
add $1,$0
mov $0,$1
sub $0,1
seq $0,87802 ; a(n) = Sum_{d|n, d nonprime} mu(d), where mu = A008683.
