; A049084: a(n) = pi(n) if n is prime, otherwise 0.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,1,2,0,3,0,4,0,0,0,5,0,6,0,0,0,7,0,8,0,0,0,9,0,0,0,0,0,10,0,11,0,0,0,0,0,12,0,0,0,13,0,14,0,0,0,15,0,0,0,0,0,16,0,0,0,0,0,17,0,18,0,0,0,0,0,19,0,0,0,20,0,21,0,0,0,0,0,22,0,0,0,23,0,0,0,0,0,24,0,0,0,0,0,0,0,25,0,0,0
; Formula: a(n) = A230980(A020639((n+1)/gcd(A010051(n),n+1)-1))

mov $2,$0
add $2,1
seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
mov $1,$0
gcd $1,$2
mov $0,$2
div $0,$1
sub $0,1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
seq $0,230980 ; Number of primes <= n, starting at n=0.
