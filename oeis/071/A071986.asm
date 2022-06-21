; A071986: Parity of the prime-counting function pi(n).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,1,0,0,1,1,0,0,0,0,1,1,0,0,0,0,1,1,0,0,0,0,1,1,1,1,1,1,0,0,1,1,1,1,1,1,0,0,0,0,1,1,0,0,0,0,1,1,1,1,1,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,1,1,1,0,0,1,1,1,1,1,1,0,0,0,0,1,1,1,1,1,1,0,0,0,0,0,0,0,0,1,1,1,1

seq $0,36234 ; Number of primes <= n, if 1 is counted as a prime.
mod $0,2
mov $1,1
sub $1,$0
mov $0,$1
