; A079083: Smallest odd prime factor of (prime(n)+1)*(prime(n+1)+1)/4.
; Submitted by Simon Strandgaard (M1)
; 3,3,3,3,3,3,3,3,3,3,19,3,3,3,3,3,3,17,3,3,5,3,3,3,3,3,3,3,3,3,3,3,3,3,3,19,41,3,3,3,3,3,3,3,3,5,7,3,3,3,3,3,3,3,3,3,3,17,3,3,3,3,3,3,3,3,13,3,3,3,3,3,11,5,3,3,3,3,3,3

#offset 1

seq $0,40 ; The prime numbers.
seq $0,13636 ; a(n) = n*nextprime(n).
add $0,1
mov $1,$0
mul $0,4
nrt $0,2
add $1,$0
mov $0,$1
sub $0,11
div $0,4
add $0,3
dir $0,2
mul $0,-1
mov $2,$0
mod $0,2
sub $0,$2
add $0,1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
